for date time 

DateTime? selectedDate = await showDatePicker(
                    context: context,
                    initialDate: DateTime.now(),
                    firstDate: DateTime(1950),
                    lastDate: DateTime(2097),
                    fieldLabelText: 'Select Date of Birth',
                    builder: (context, child) {
                      return Theme(
                        data: Theme.of(context).copyWith(
                          colorScheme: const ColorScheme.light(
                            primary: primary, // Header background color
                            onPrimary: mainFontColor, // Header text color

                            onSurface: mainFontColor, // Body text color
                          ),
                          textButtonTheme: TextButtonThemeData(
                            style: TextButton.styleFrom(
                              foregroundColor:
                                  mainFontColor, // Cancel and Ok button color
                            ),
                          ),
                        ),
                        child: child!,
                      );
                    },
                  );
