Map<String, Object> conversionRates = {
  'Area': [
    {'name': 'square inch', 'unit': 'in²', 'weight': '0.00064516'},
    {'name': 'Square foot', 'unit': 'ft²', 'weight': '0.09290304'},
    {'name': 'Square yard', 'unit': 'yd²', 'weight': '0.83612736'},
    {'name': 'Square mile', 'unit': 'mi²', 'weight': '2589988.110336'},
    {'name': 'Acre', 'unit': 'ac', 'weight': '4046.8564224'},
    {'name': 'Hectare', 'unit': 'ha', 'weight': '10000'},
    {'name': 'Square millimeter', 'unit': 'mm²', 'weight': '0.000001'},
    {'name': 'Square centimeter', 'unit': 'cm²', 'weight': '0.0001'},
    {'name': 'Square meter', 'unit': 'm²', 'weight': '1'},
    {'name': 'Square kilometer', 'unit': 'km²', 'weight': '1000000'}
  ],
  'Length': [
    {'name': 'Mil (0.001 in)', 'unit': 'mil', 'weight': '0.0000254'},
    {'name': 'Inch', 'unit': 'in', 'weight': '0.0254'},
    {'name': 'Foot', 'unit': 'ft', 'weight': '0.3048'},
    {'name': 'Yard', 'unit': 'yd', 'weight': '0.9144'},
    {'name': 'Mile', 'unit': 'mi', 'weight': '1609.344'},
    {'name': 'Capefoot', 'unit': 'cf', 'weight': '0.314856'},
    {'name': 'Rod', 'unit': 'rd', 'weight': '5.0292'},
    {'name': 'Angstrom', 'unit': 'Å', 'weight': '0.0000000001'},
    {'name': 'Nanometer', 'unit': 'n', 'weight': '0.000000001'},
    {'name': 'Micron', 'unit': 'µ', 'weight': '0.000001'},
    {'name': 'Millimeter', 'unit': 'mm', 'weight': '0.001'},
    {'name': 'Centimeter', 'unit': 'cm', 'weight': '0.01'},
    {'name': 'meter', 'unit': ' m', 'weight': ' 1'},
    {'name': 'Kilometer', 'unit': 'km', 'weight': '1000'},
    {'name': 'Light-year', 'unit': 'l.y.', 'weight': '9460730472580800'},
    {'name': 'Light-day', 'unit': '\xa0', 'weight': '25902068371200'},
    {'name': 'Light-hour', 'unit': '\xa0', 'weight': '1079252848800'},
    {'name': 'Light-minute', 'unit': '\xa0', 'weight': '17987547480'},
    {'name': 'Light-second', 'unit': '\xa0', 'weight': '299792458'}
  ],
  'Time': [
    {'name': 'Nanosecond', 'unit': 'ns', 'weight': '0.000000001'},
    {'name': 'Millisecond', 'unit': 'ms', 'weight': '0.001'},
    {'name': 'Second', 'unit': 's', 'weight': '1'},
    {'name': 'Second (sidereal)', 'unit': 's', 'weight': '0.99726956'},
    {'name': 'Minute', 'unit': 'min', 'weight': '60'},
    {'name': 'Minute (sidereal)', 'unit': 'min', 'weight': '59.83617361'},
    {'name': 'Hour', 'unit': 'h', 'weight': '3600'},
    {'name': 'Hour (sidereal)', 'unit': 'h', 'weight': '3590.170417'},
    {'name': 'Day', 'unit': 'd', 'weight': '86400'},
    {'name': 'Day (sidereal)', 'unit': 'd', 'weight': '86164.09'},
    {'name': 'Week', 'unit': 'wk', 'weight': '604800'},
    {'name': 'Month', 'unit': 'mo', 'weight': '2628000'},
    {'name': 'Shake', 'unit': 'shake', 'weight': '0.00000001'},
    {'name': 'Year', 'unit': 'yr', 'weight': '31536000'},
    {'name': 'Year (sidereal)', 'unit': 'yr', 'weight': '31449892.85'},
    {'name': 'Decade', 'unit': 'dec', 'weight': '315360000'},
    {'name': 'Century', 'unit': 'c', 'weight': '3153600000'},
    {'name': 'Millennium', 'unit': 'millennium', 'weight': '31536000000'}
  ],
  'Pressure': [
    {'name': 'Atmosphere-standard', 'unit': 'atm', 'weight': '101325'},
    {'name': 'Atmosphere-technical', 'unit': 'at', 'weight': '98066.5'},
    {'name': 'Bar', 'unit': 'bar', 'weight': '100000'},
    {'name': 'Decibar', 'unit': 'dbar', 'weight': '1000'},
    {'name': 'Millibar', 'unit': 'mbar', 'weight': '100'},
    {'name': 'Barye (cgs unit)', 'unit': 'barye', 'weight': '0.1'},
    {'name': 'Centimeter of mercury', 'unit': 'cmHg', 'weight': '1333.22'},
    {
      'name': 'Centimeter of water (4 °c)',
      'unit': 'cmH²O',
      'weight': '98.0638'
    },
    {'name': 'Foot of mercury', 'unit': 'ftHg', 'weight': '40636.66'},
    {'name': 'Foot of water (39.2 °f)', 'unit': 'ftH²O', 'weight': '2988.98'},
    {'name': 'Inch of mercury ', 'unit': 'inHg', 'weight': '3386.389'},
    {'name': 'Inch of water (39.2 °f)', 'unit': 'inH²O', 'weight': '248.082'},
    {
      'name': 'Kilogram-force∕square millimeter',
      'unit': 'kgf∕mm²',
      'weight': '9806650'
    },
    {'name': 'Kip∕square inch', 'unit': 'kip∕in²', 'weight': '6894757'},
    {'name': 'Millimeter of mercury', 'unit': 'mmHg', 'weight': '133.3224'},
    {
      'name': 'Millimeter of water (3.98 °c)',
      'unit': 'mmH²O',
      'weight': '9.80638'
    },
    {'name': 'Pascal', 'unit': 'Pa', 'weight': '1'},
    {'name': 'Hectopascal', 'unit': 'hPa', 'weight': '100'},
    {'name': 'Kilopascal', 'unit': 'kPa', 'weight': '1000'},
    {'name': 'Pound∕square foot', 'unit': 'lb∕ft²', 'weight': '47.88025'},
    {
      'name': 'Pound∕square inch',
      'unit': 'lb∕in² or psi',
      'weight': '6894.757'
    },
    {'name': 'Poundal∕square foot', 'unit': 'pdl∕ft²', 'weight': '1.488164'},
    {
      'name': 'Short ton∕square foot',
      'unit': 'sh tn∕ft²',
      'weight': '95760.518'
    },
    {'name': 'Torr', 'unit': 'torr', 'weight': '133.3224'}
  ],
  'Speed': [
    {'name': 'Centimeter∕minute', 'unit': 'cm∕min', 'weight': '0.0001667'},
    {'name': 'Centimeter∕second', 'unit': 'cm∕s', 'weight': '0.01'},
    {'name': 'Foot∕hour', 'unit': 'ft∕h', 'weight': '8.46667E-05'},
    {'name': 'Foot∕minute', 'unit': 'ft∕min', 'weight': '0.00508'},
    {'name': 'Foot∕second', 'unit': 'ft∕s', 'weight': '0.3048'},
    {'name': 'Inch∕minute', 'unit': 'in∕min', 'weight': '0.000423333'},
    {'name': 'Inch∕second', 'unit': 'in∕s', 'weight': '0.0254'},
    {'name': 'Kilometer∕hour', 'unit': 'km∕h (kph)', 'weight': '0.2777778'},
    {'name': 'Kilometer∕second', 'unit': 'km∕s', 'weight': '1000'},
    {'name': 'Knot (nautical mi∕h)', 'unit': 'kn', 'weight': '0.5144444'},
    {'name': 'Knot (uk)', 'unit': 'kn', 'weight': '0.5148'},
    {'name': 'Meter∕hour', 'unit': 'm∕h', 'weight': '0.0002777778'},
    {'name': 'Meter∕minute', 'unit': 'm∕min', 'weight': '0.01667'},
    {'name': 'Meter∕second', 'unit': 'm∕s', 'weight': '1'},
    {'name': 'Mile∕hour', 'unit': 'mi∕h (mph)', 'weight': '0.44704'},
    {'name': 'Mile∕minute', 'unit': 'mi∕min', 'weight': '26.8224'},
    {'name': 'Mile∕second', 'unit': 'mi∕s', 'weight': '1609.344'},
    {'name': 'Speed-of-light (vacuum)', 'unit': 'c', 'weight': '299792458'},
    {'name': 'Yard∕hour', 'unit': 'yd∕h', 'weight': '0.000254'},
    {'name': 'Yard∕minute', 'unit': 'yd∕min', 'weight': '0.01524'},
    {'name': 'Yard∕second', 'unit': 'yd∕s', 'weight': '0.9144'}
  ],
  'Volume': [
    {'name': 'Acre-foot', 'unit': 'ac ft', 'weight': '1233.481838'},
    {'name': 'Barrel (imperial)', 'unit': 'bl', 'weight': '0.16365924'},
    {'name': 'Barrel (petroleum)', 'unit': 'bl', 'weight': '0.158987295'},
    {'name': 'Barrel (u.s. dry)', 'unit': 'bl', 'weight': '0.115628199'},
    {'name': 'Barrel (u.s. fluid)', 'unit': 'bl', 'weight': '0.119240471'},
    {'name': 'Bushel (imperial)', 'unit': 'bu', 'weight': '0.03636872'},
    {'name': 'Bushel (u.s. dry)', 'unit': 'bu', 'weight': '0.03523907'},
    {'name': 'Cord (firewood)', 'unit': 'cord', 'weight': '3.624556364'},
    {'name': 'Cubic foot', 'unit': 'ft³', 'weight': '0.028316847'},
    {'name': 'Cubic inch', 'unit': 'in³', 'weight': '1.63871E-05'},
    {'name': 'Cubic centimeter', 'unit': 'cm³', 'weight': '0.000001'},
    {'name': 'cubic meter', 'unit': ' m³', 'weight': ' 1'},
    {'name': 'Cubic mile', 'unit': 'mi³', 'weight': '4168181825'},
    {'name': 'Cubic yard', 'unit': 'yd³', 'weight': '0.764554858'},
    {'name': 'Cup (breakfast)', 'unit': 'c', 'weight': '0.000284131'},
    {'name': 'Cup (canadian)', 'unit': 'c', 'weight': '0.000227305'},
    {'name': 'Cup (u.s.)', 'unit': 'c', 'weight': '0.000236588'},
    {'name': 'Ounce (imperial fluid)', 'unit': 'oz', 'weight': '2.84131E-05'},
    {'name': 'Ounce (u.s. fluid)', 'unit': 'oz', 'weight': '2.95735E-05'},
    {'name': 'Gallon (imperial)', 'unit': 'gal', 'weight': '0.00454609'},
    {'name': 'Gallon (u.s. dry)', 'unit': 'gal', 'weight': '0.004404884'},
    {'name': 'Gallon (u.s. fluid)', 'unit': 'gal', 'weight': '0.003785412'},
    {'name': 'Gill (imperial)', 'unit': 'gi', 'weight': '0.000142065'},
    {'name': 'Gill (u.s.)', 'unit': 'gi', 'weight': '0.000118294'},
    {'name': 'Hogshead (imperial)', 'unit': 'hhd', 'weight': '0.32731848'},
    {'name': 'Hogshead (u.s.)', 'unit': 'hhd', 'weight': '0.238480942'},
    {'name': 'Liter', 'unit': 'L', 'weight': '0.001'},
    {'name': 'Milliliter', 'unit': 'mL', 'weight': '0.000001'},
    {'name': 'Peck (imperial)', 'unit': 'pk', 'weight': '0.00909218'},
    {'name': 'Peck (u.s. dry)', 'unit': 'pk', 'weight': '0.008809768'},
    {'name': 'Pint (imperial)', 'unit': 'pt', 'weight': '0.000568261'},
    {'name': 'Pint (u.s. dry)', 'unit': 'pt', 'weight': '0.00055061'},
    {'name': 'Pint (u.s. fluid)', 'unit': 'pt', 'weight': '0.000473176'},
    {'name': 'Quart (imperial)', 'unit': 'qt', 'weight': '0.001136523'},
    {'name': 'Quart (u.s. dry)', 'unit': 'qt', 'weight': '0.001101221'},
    {'name': 'Quart (u.s. fluid)', 'unit': 'qt', 'weight': '0.000946353'},
    {'name': 'Tablespoon (canadian)', 'unit': 'tbsp', 'weight': '1.42065E-05'},
    {'name': 'Tablespoon (imperial)', 'unit': 'tbsp', 'weight': '1.77582E-05'},
    {'name': 'Tablespoon (u.s.)', 'unit': 'tbsp', 'weight': '1.47868E-05'},
    {'name': 'Teaspoon (canadian)', 'unit': 'tsp', 'weight': '4.73551E-06'},
    {'name': 'Teaspoon (imperial)', 'unit': 'tsp', 'weight': '5.91939E-06'},
    {'name': 'Teaspoon (u.s.)', 'unit': 'tsp', 'weight': '4.92892E-06'}
  ],
  'Temp': [
    {'name': 'Celsius', 'unit': 'C', 'weight': '0'},
    {'name': 'Kelvin', 'unit': 'K', 'weight': '[°C] + 273.15'},
    // {
    //   'name': 'rankine',
    //   'unit': '°R',
    //   'weight': '[°C] × 9/5 + 491.67'
    // }
  ],
  'Weight': [
    {'name': 'Carat (metric)', 'unit': 'ct', 'weight': '0.2'},
    {'name': 'Point (metric)', 'unit': 'pt', 'weight': '0.002'},
    {'name': 'Dram (avdp)', 'unit': 'dr', 'weight': '1.771845195'},
    {'name': 'Dram (troy)', 'unit': 'dr', 'weight': '3.8879346'},
    {'name': 'Grain (metric)', 'unit': 'gr', 'weight': '0.05'},
    {'name': 'Grain (troy)', 'unit': 'gr', 'weight': '0.06479891'},
    {'name': 'Gram', 'unit': 'g', 'weight': '1'},
    {'name': 'Hundredweight (long)', 'unit': 'hwt', 'weight': '50802.34544'},
    {'name': 'Hundredweight (short)', 'unit': 'hwt', 'weight': '45359.237'},
    {'name': 'Kilogram', 'unit': 'kg', 'weight': '1000'},
    {'name': 'Megagram', 'unit': 'Mg', 'weight': '1000000'},
    {'name': 'Milligram', 'unit': 'mg', 'weight': '0.001'},
    {'name': 'Ounce (avdp)', 'unit': 'oz', 'weight': '28.34952313'},
    {'name': 'Ounce (troy)', 'unit': 'oz', 'weight': '31.1034768'},
    {'name': 'Pennyweight', 'unit': 'dwt', 'weight': '1.55517384'},
    {'name': 'Pound (avdp)', 'unit': 'lb', 'weight': '453.59237'},
    {'name': 'Pound (metric)', 'unit': 'lb', 'weight': '500'},
    {'name': 'Pound (troy)', 'unit': 'lb', 'weight': '373.2417216'},
    {'name': 'Slug', 'unit': 'slug', 'weight': '14593.903'},
    {'name': 'Stone', 'unit': 'st', 'weight': '6350.29318'},
    {'name': 'Ton-assay (long)', 'unit': 'l AT', 'weight': '32.666667'},
    {'name': 'Ton-assay (short)', 'unit': 'sh AT', 'weight': '29.166667'},
    {'name': 'Ton (long)', 'unit': 'l tn', 'weight': '1016046.909'},
    {'name': 'Ton (short)', 'unit': 'sh tn', 'weight': '907184.74'},
    {'name': 'Ton-metric', 'unit': 't', 'weight': '1000000'},
    {'name': 'Tonne (u.s. metric ton)', 'unit': 't', 'weight': '1000000'}
  ],
  'Power': [
    {'name': 'Btu [it]∕hour', 'unit': 'BTUIT∕h', 'weight': '0.2930711'},
    {'name': 'Btu [it]∕minute', 'unit': 'BTUIT∕min', 'weight': '17.584266'},
    {'name': 'Btu [it]∕second', 'unit': 'BTUIT∕s', 'weight': '1055.05596'},
    {'name': 'Calorie [it]∕hour', 'unit': 'calIT∕h', 'weight': '0.001163'},
    {'name': 'Calorie [it]∕minute', 'unit': 'calIT∕min', 'weight': '0.06978'},
    {'name': 'Calorie [it]∕second', 'unit': 'calIT∕sec', 'weight': '4.1868'},
    {'name': 'Btu [th]∕hour', 'unit': 'BTUth∕h', 'weight': '0.2928751'},
    {'name': 'Btu [th]∕minute', 'unit': 'BTUth∕min', 'weight': '17.572506'},
    {'name': 'Btu [th]∕second', 'unit': 'BTUth∕s', 'weight': '1054.35036'},
    {
      'name': 'Calorie [th]∕hour',
      'unit': 'calth∕h',
      'weight': '0.001162222222'
    },
    {
      'name': 'Calorie [th]∕minute',
      'unit': 'calth∕min',
      'weight': '0.06973333333'
    },
    {'name': 'Calorie [th]∕second', 'unit': 'calth∕s', 'weight': '4.184'},
    {'name': 'Cheval-vapeur', 'unit': 'cv', 'weight': '735.49875'},
    {'name': 'Erg∕hour', 'unit': 'erg∕h', 'weight': '2.77777778E-11'},
    {'name': 'Erg∕minute', 'unit': 'erg∕min', 'weight': '1.66666667E-9'},
    {'name': 'Erg∕second', 'unit': 'erg∕s', 'weight': '0.0000001'},
    {
      'name': 'Foot-pound-force∕hour',
      'unit': 'ft·lbf∕h',
      'weight': '3.76616111E-4'
    },
    {
      'name': 'Foot-pound-force∕minute',
      'unit': 'ft·lbf∕min',
      'weight': '0.02259696667'
    },
    {
      'name': 'Foot-pound-force∕second',
      'unit': 'ft·lbf∕s',
      'weight': '1.355818'
    },
    {
      'name': 'Foot-poundal∕hour',
      'unit': 'ft·pdl∕h',
      'weight': '1.17055861E-5'
    },
    {
      'name': 'Foot-poundal∕minute',
      'unit': 'ft·pdl∕min',
      'weight': '7.02335167E-4'
    },
    {'name': 'Foot-poundal∕second', 'unit': 'ft·pdl∕s', 'weight': '0.04214011'},
    {'name': 'Horsepower (550 ft · lbf∕s)', 'unit': 'hp', 'weight': '745.6999'},
    {'name': 'Horsepower (boiler)', 'unit': 'hp', 'weight': '9809.5'},
    {'name': 'Horsepower (electric)', 'unit': 'hp', 'weight': '746'},
    {'name': 'Horsepower (metric)', 'unit': 'hp', 'weight': '735.49875'},
    {'name': 'Horsepower (u.k.)', 'unit': 'hp', 'weight': '745.7'},
    {'name': 'Horsepower (water)', 'unit': 'hp', 'weight': '746.043'},
    {'name': 'Joule∕hour', 'unit': 'J∕h', 'weight': '2.77777778E-4'},
    {'name': 'Joule∕minute', 'unit': 'J∕min', 'weight': '0.01666666667'},
    {'name': 'Joule∕second', 'unit': 'J∕s', 'weight': '1'},
    {'name': 'Kilowatt', 'unit': 'kW', 'weight': '1000'},
    {'name': 'Pferdestarke', 'unit': 'PS', 'weight': '735.49875'},
    {'name': 'watt', 'unit': ' W', 'weight': ' 1'}
  ],
  'Force': [
    {'name': 'Dyne', 'unit': 'dyn', 'weight': '0.00001'},
    {'name': 'Kilogram-force', 'unit': 'kgf', 'weight': '9.80665'},
    {'name': 'Kilopond', 'unit': 'kp', 'weight': '9.80665'},
    {'name': 'Kip', 'unit': 'kip', 'weight': '4448.222'},
    {'name': 'Newton', 'unit': 'N', 'weight': '1'},
    {'name': 'Kilonewton', 'unit': 'kN', 'weight': '1000'},
    {'name': 'Ounce-force', 'unit': 'ozf', 'weight': '0.2780139'},
    {'name': 'Poundal', 'unit': 'pdl', 'weight': '0.138255'},
    {'name': 'Pound-force', 'unit': 'lbf', 'weight': '4.448222'},
    {'name': 'Ton-force', 'unit': 'tnf', 'weight': '8896.443'}
  ],
  'Energy': [
    {
      'name': 'British thermal unit [it]',
      'unit': 'BTUIT',
      'weight': '1055.056'
    },
    {'name': 'British thermal unit [th]', 'unit': 'BTUth', 'weight': '1054.35'},
    {
      'name': 'British thermal unit [mean]',
      'unit': 'BTUmean',
      'weight': '1055.87'
    },
    {
      'name': 'British thermal unit [39°f]',
      'unit': 'BTU³9°F',
      'weight': '1059.67'
    },
    {
      'name': 'British thermal unit [59°f]',
      'unit': 'BTU59°F',
      'weight': '1054.8'
    },
    {
      'name': 'British thermal unit [60°f]',
      'unit': 'BTU60°F',
      'weight': '1054.68'
    },
    {'name': 'Calorie [it]', 'unit': 'calIT', 'weight': '4.1868'},
    {'name': 'Calorie [th]', 'unit': 'calth', 'weight': '4.184'},
    {'name': 'Calorie [mean]', 'unit': 'calmean', 'weight': '4.19002'},
    {'name': 'Calorie [15°c]', 'unit': 'cal15°C', 'weight': '4.1858'},
    {'name': 'Calorie [20°c]', 'unit': 'cal²0°C', 'weight': '4.1819'},
    {'name': 'Electronvolt', 'unit': 'eV', 'weight': '1.60218E-19'},
    {'name': 'Erg', 'unit': 'erg', 'weight': '0.0000001'},
    {'name': 'Foot-poundal', 'unit': 'ft·pdl', 'weight': '0.04214011'},
    {'name': 'Foot-pound-force', 'unit': 'ft·lbf', 'weight': '1.355818'},
    {'name': 'Inch-pound-force', 'unit': 'in·lbf', 'weight': '0.112984829'},
    {'name': 'Joule', 'unit': 'J', 'weight': '1'},
    {'name': 'Megajoule', 'unit': 'MJ', 'weight': '1000000'},
    {'name': 'Kilocalorie [it]', 'unit': 'kcalIT', 'weight': '4186.8'},
    {'name': 'Kilocalorie [th]', 'unit': 'kcalth', 'weight': '4184'},
    {'name': 'Kilocalorie [mean]', 'unit': 'kcalmean', 'weight': '4190.02'},
    {'name': 'Kilowatt-hour', 'unit': 'kW·h', 'weight': '3600000'},
    {'name': 'Quad (it)', 'unit': 'quad', 'weight': '1.05506E+18'},
    {'name': 'Therm (ec)', 'unit': 'therm', 'weight': '105506000'},
    {'name': 'Therm (u.s.)', 'unit': 'therm', 'weight': '105480400'},
    {'name': 'Ton-of-coal-equivalent', 'unit': 'TOC', 'weight': '29307600000'},
    {'name': 'Ton-of-oil-equivalent', 'unit': 'TOE', 'weight': '41868000000'},
    {'name': 'Ton-of-tnt-equivalent', 'unit': 'tTNT', 'weight': '4184000000'},
    {'name': 'Watt-hour', 'unit': 'W·h', 'weight': '3600'},
    {'name': 'Watt-second', 'unit': 'W·s', 'weight': '1'}
  ],
  'Data': [
    {'name': 'Bit', 'unit': 'b', 'weight': '1'},
    {'name': 'Kilobit', 'unit': 'kb', 'weight': '1024'},
    {'name': 'Megabit', 'unit': 'Mb', 'weight': '1048576'},
    {'name': 'Gigabit', 'unit': 'Gb', 'weight': '1073741824'},
    {'name': 'Terabit', 'unit': 'Tb', 'weight': '1.0995116e+12'},
    {'name': 'Petabit', 'unit': 'Pb', 'weight': '1.1258999e+15'},
    {'name': 'Exabit', 'unit': 'Eb', 'weight': '1.1529215e+18 '},
    {'name': 'Zettabit', 'unit': 'Zb', 'weight': '1.1805916e+21'},
    {'name': 'Yottabit', 'unit': 'Yb', 'weight': '1.2089258e+24'},
    {'name': 'Nibble', 'unit': '\xa0', 'weight': '4'},
    {'name': 'Byte', 'unit': 'B', 'weight': '8'}
  ],
  'Density': [
    {'name': 'gram∕cubic centimeter', 'unit': 'g∕cm³', 'weight': '1000'},
    {
      'name': 'kilogram∕cubic centimeter',
      'unit': 'kg∕cm³',
      'weight': '1000000'
    },
    {'name': 'gram∕cubic meter', 'unit': 'g∕m³', 'weight': '0.001'},
    {'name': 'kilogram∕cubic meter', 'unit': 'kg∕m³', 'weight': '1'},
    {'name': 'Gram∕milliliter', 'unit': 'g∕mL', 'weight': '1000'},
    {'name': 'gram∕liter', 'unit': 'g∕L', 'weight': '1'},
    {'name': 'kilogram∕liter', 'unit': 'kg∕L', 'weight': '1000'},
    {'name': 'ounce∕cubic inch', 'unit': 'oz∕in³', 'weight': '1729.994'},
    {'name': 'ounce∕cubic foot', 'unit': 'oz∕ft³', 'weight': '1.001153'},
    {'name': 'pound∕cubic inch', 'unit': 'lb∕in³', 'weight': '27679.90471'},
    {'name': 'pound∕cubic foot', 'unit': 'lb∕ft³', 'weight': '16.018463'},
    {'name': 'Ounce∕gallon (imperial)', 'unit': 'oz∕gal', 'weight': '6.236023'},
    {
      'name': 'Ounce∕gallon (u.s. fluid)',
      'unit': 'oz∕gal',
      'weight': '7.489151'
    },
    {
      'name': 'Pound∕gallon (imperial)',
      'unit': 'lb∕gal',
      'weight': '99.776372'
    },
    {
      'name': 'Pound∕gallon (u.s. fluid)',
      'unit': 'lb∕gal',
      'weight': '119.826'
    },
    {'name': 'Slug∕cubic foot', 'unit': 'slug∕ft³', 'weight': '515.3788184'},
    {
      'name': 'Ton∕cubic yard (long)',
      'unit': 'l ton∕yd³',
      'weight': '1328.939'
    },
    {
      'name': 'Ton∕cubic yard (short)',
      'unit': 'sh ton∕yd³',
      'weight': '1186.553'
    }
  ],
  'Currency': [
    {
      'name': 'Kenyan Shilling',
      'unit': 'KES',
      'weight': '0.009523809523809525'
    },
    {'name': 'US Dollar', 'unit': 'USD', 'weight': '1.0'},
    {'name': 'Pound Sterling', 'unit': 'GBP', 'weight': '1.0834940516176566'}
  ],
  'Resistance': [
    {'name': 'Ohm', 'unit': 'Ω', 'weight': '1.0'},
    {'name': 'Kiloohm', 'unit': 'kΩ', 'weight': '1000.0'},
    {'name': 'Gigaohm', 'unit': 'GΩ', 'weight': '999999999.9999999'},
    {'name': 'Megaohm', 'unit': 'MΩ', 'weight': '1000000.0'},
    {'name': 'Microohm', 'unit': 'µΩ', 'weight': '1e-06'},
    {'name': 'Nanoohm', 'unit': 'nΩ', 'weight': '1e-09'},
    {'name': 'Abohm', 'unit': 'abΩ', 'weight': '1e-09'},
    {'name': 'Volt/ampere ', 'unit': 'V/A', 'weight': '1.0'}
  ],
  'Current': [
    {'name': 'Ampare', 'unit': 'A', 'weight': '1.0'},
    {'name': 'Abampere', 'unit': 'abA', 'weight': '10.0'},
    {'name': 'Milliambere', 'unit': 'mA', 'weight': '0.001'},
    {'name': 'Nanoampere', 'unit': 'nA', 'weight': '1e-09'},
    {'name': 'Microampere', 'unit': 'µA', 'weight': '1e-06'},
    {'name': 'Kiloampere', 'unit': 'kA', 'weight': '1000.0'},
    {'name': 'Megaampere', 'unit': 'MA', 'weight': '1000000.0'},
    {'name': 'Gigaampere', 'unit': 'GA', 'weight': '999999999.9999999'},
    {'name': 'Coulomb/second', 'unit': 'C/s', 'weight': '1.0'}
  ],
  'Frequency': [
    {'name': 'Hertz', 'unit': 'Hz', 'weight': '1.0'},
    {'name': 'Nanohertz', 'unit': 'nHz', 'weight': '1e-09'},
    {'name': 'Microhertz ', 'unit': 'µHz', 'weight': '1e-06'},
    {'name': 'Kilohertz', 'unit': 'kHz', 'weight': '1000.0'},
    {'name': 'Megahertz', 'unit': 'MHz', 'weight': '1000000.0'},
    {'name': 'Gigaherz', 'unit': 'GA', 'weight': '999999999.9999999'},
    {'name': 'Terahertz', 'unit': 'TA', 'weight': '10000000000000.0'}
  ]
};
