Dir.glob(File.join(File.dirname(__FILE__), 'national_destination_codes/*.rb')).each {|f| require f }

CountryCodes = {
  '1' => {:national_destination_codes => NANP, :abbreviation => 'NANP', :description => 'USA/NANP', :info => 'en.wikipedia.com.org/wiki/NANP'},
  '7' => {:national_destination_codes => 3, :abbreviation => '', :description => 'Russia', :info => 'en.wikipedia.com.org/wiki/Russia'},
  
  '20' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Egypt', :info => 'en.wikipedia.com.org/wiki/Egypt'},
  '27' => {:national_destination_codes => 2, :abbreviation => '', :description => 'South Africa', :info => 'en.wikipedia.com.org/wiki/South_Africa'},
  
  '30' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Greece', :info => 'en.wikipedia.com.org/wiki/Greece'},
  '31' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Netherlands', :info => 'en.wikipedia.com.org/wiki/Netherlands'},
  '32' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Belgium', :info => 'en.wikipedia.com.org/wiki/Belgium'},
  '33' => {:national_destination_codes => 1, :abbreviation => '', :description => 'France', :info => 'en.wikipedia.com.org/wiki/France'},
  '34' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Spain', :info => 'en.wikipedia.com.org/wiki/Spain'},
  '36' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Hungary', :info => 'en.wikipedia.com.org/wiki/Hungary'},
  '37' => {:national_destination_codes => 2, :abbreviation => '', :description => 'discontinued (was assigned to the [German Democratic Republic] (East Germany) until April 1992.', :info => ''},
  '38' => {:national_destination_codes => 2, :abbreviation => '', :description => 'discontinued (was assigned to [Yugoslavia] before break', :info => ''},
  '39' => {:national_destination_codes => 3, :abbreviation => '', :description => 'Italy', :info => 'en.wikipedia.com.org/wiki/Italy'},
  
  '40' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Romania', :info => 'en.wikipedia.com.org/wiki/Romania'},
  '41' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Switzerland', :info => 'en.wikipedia.com.org/wiki/Switzerland'},
  '42' => {:national_destination_codes => 2, :abbreviation => '', :description => 'previously assigned to [Czechoslovakia] until its breakup. Czech Republic and Slovakia used this common code until 1 March 1997.', :info => ''},
  '43' => {:national_destination_codes => Austria, :abbreviation => '', :description => 'Austria', :info => 'en.wikipedia.com.org/wiki/Austria'},
  '44' => {:national_destination_codes => 2, :abbreviation => '', :description => 'United Kingdom', :info => 'en.wikipedia.com.org/wiki/United_Kingdom'},
  '45' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Denmark', :info => 'en.wikipedia.com.org/wiki/Denmark'},
  '46' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Sweden', :info => 'en.wikipedia.com.org/wiki/Sweden'},
  '47' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Norway', :info => 'en.wikipedia.com.org/wiki/Norway'},
  '48' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Poland', :info => 'en.wikipedia.com.org/wiki/Poland'},
  '49' => {:national_destination_codes => Germany, :abbreviation => '', :description => 'Germany', :info => 'en.wikipedia.com.org/wiki/Germany'},
  
  '51' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Peru', :info => 'en.wikipedia.com.org/wiki/Peru'},
  '52' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Mexico', :info => 'en.wikipedia.com.org/wiki/Mexico'},
  '53' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Cuba', :info => 'en.wikipedia.com.org/wiki/Cuba'},
  '54' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Argentina', :info => 'en.wikipedia.com.org/wiki/Argentina'},
  '55' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Brazil', :info => 'en.wikipedia.com.org/wiki/Brazil'},
  '56' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Chile', :info => 'en.wikipedia.com.org/wiki/Chile'},
  '57' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Colombia', :info => 'en.wikipedia.com.org/wiki/Colombia'},
  '58' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Venezuela', :info => 'en.wikipedia.com.org/wiki/Venezuela'},
  
  '60' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Malaysia', :info => 'en.wikipedia.com.org/wiki/Malaysia'},
  '61' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Australia', :info => 'en.wikipedia.com.org/wiki/Australia'},
  '62' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Indonesia', :info => 'en.wikipedia.com.org/wiki/Indonesia'},
  '63' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Philippines', :info => 'en.wikipedia.com.org/wiki/Philippines'},
  '64' => {:national_destination_codes => 1, :abbreviation => '', :description => 'New Zealand', :info => 'en.wikipedia.com.org/wiki/New_Zealand'},
  '65' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Singapore', :info => 'en.wikipedia.com.org/wiki/Singapore'},
  '66' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Thailand', :info => 'en.wikipedia.com.org/wiki/Thailand'},
  
  '81' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Japan', :info => 'en.wikipedia.com.org/wiki/Japan'},
  '82' => {:national_destination_codes => 2, :abbreviation => '', :description => 'South Korea', :info => 'en.wikipedia.com.org/wiki/South_Korea'},
  '84' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Vietnam', :info => 'en.wikipedia.com.org/wiki/Vietnam'},
  '86' => {:national_destination_codes => 2, :abbreviation => '', :description => 'People\'s Republic of China', :info => 'en.wikipedia.com.org/wiki/People%27s_Republic_of_China'},
  
  '90' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Turkey', :info => 'en.wikipedia.com.org/wiki/Turkey'},
  '91' => {:national_destination_codes => 2, :abbreviation => '', :description => 'India', :info => 'en.wikipedia.com.org/wiki/India'},
  '92' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Pakistan', :info => 'en.wikipedia.com.org/wiki/Pakistan'},
  '93' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Afghanistan', :info => 'en.wikipedia.com.org/wiki/Afghanistan'},
  '94' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Sri Lanka', :info => 'en.wikipedia.com.org/wiki/Sri_Lanka'},
  '95' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Burma', :info => 'en.wikipedia.com.org/wiki/Burma'},
  '98' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Iran', :info => 'en.wikipedia.com.org/wiki/Iran'},
  
  '212' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Morocco', :info => 'en.wikipedia.com.org/wiki/Morocco'},
  '213' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Algeria', :info => 'en.wikipedia.com.org/wiki/Algeria'},
  '216' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Tunisia', :info => 'en.wikipedia.com.org/wiki/Tunisia'},
  '218' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Libya', :info => 'en.wikipedia.com.org/wiki/Libya'},
  
  '220' => {:national_destination_codes => 2, :abbreviation => '', :description => 'The Gambia', :info => 'en.wikipedia.com.org/wiki/The_Gambia'},
  '221' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Senegal', :info => 'en.wikipedia.com.org/wiki/Senegal'},
  '222' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Mauritania', :info => 'en.wikipedia.com.org/wiki/Mauritania'},
  '223' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Mali', :info => 'en.wikipedia.com.org/wiki/Mali'},
  '224' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Guinea', :info => 'en.wikipedia.com.org/wiki/Guinea'},
  '225' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Côte_d\'Ivoire', :info => 'en.wikipedia.com.org/wiki/Côte_d\'Ivoire'},
  '226' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Burkina Faso', :info => 'en.wikipedia.com.org/wiki/Burkina_Faso'},
  '227' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Niger', :info => 'en.wikipedia.com.org/wiki/Niger'},
  '228' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Togo', :info => 'en.wikipedia.com.org/wiki/Togo'},
  '229' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Benin', :info => 'en.wikipedia.com.org/wiki/Benin'},
  
  '230' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Mauritius', :info => 'en.wikipedia.com.org/wiki/Mauritius'},
  '231' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Liberia', :info => 'en.wikipedia.com.org/wiki/Liberia'},
  '232' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Sierra Leone', :info => 'en.wikipedia.com.org/wiki/Sierra_Leone'},
  '233' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Ghana', :info => 'en.wikipedia.com.org/wiki/Ghana'},
  '234' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Nigeria', :info => 'en.wikipedia.com.org/wiki/Nigeria'},
  '235' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Chad', :info => 'en.wikipedia.com.org/wiki/Chad'},
  '236' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Central African Republic', :info => 'en.wikipedia.com.org/wiki/Central_African_Republic'},
  '237' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Cameroon', :info => 'en.wikipedia.com.org/wiki/Cameroon'},
  '238' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Cape Verde', :info => 'en.wikipedia.com.org/wiki/Cape_Verde'},
  '239' => {:national_destination_codes => 2, :abbreviation => '', :description => 'SÃ£o TomÃ© and PrÃ­ncipe', :info => 'en.wikipedia.com.org/wiki/S%C3%A3o_Tom%C3%A9_and_Pr%C3%ADncipe'},
  
  '240' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Equatorial Guinea', :info => 'en.wikipedia.com.org/wiki/Equatorial_Guinea'},
  '241' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Gabon', :info => 'en.wikipedia.com.org/wiki/Gabon'},
  '242' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Republic of the Congo', :info => 'en.wikipedia.com.org/wiki/Republic_of_the_Congo'},
  '243' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Democratic Republic of the Congo', :info => 'en.wikipedia.com.org/wiki/Democratic_Republic_of_the_Congo'},
  '244' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Angola', :info => 'en.wikipedia.com.org/wiki/Angola'},
  '245' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Guinea-Bissau', :info => 'en.wikipedia.com.org/wiki/Guinea-Bissau'},
  '246' => {:national_destination_codes => 2, :abbreviation => '', :description => 'British Indian Ocean Territory', :info => 'en.wikipedia.com.org/wiki/British_Indian_Ocean_Territory'},
  '247' => {:national_destination_codes => 2, :abbreviation => '', :description => 'United Kingdom', :info => 'en.wikipedia.com.org/wiki/United_Kingdom'},
  '248' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Seychelles', :info => 'en.wikipedia.com.org/wiki/Seychelles'},
  '249' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Sudan', :info => 'en.wikipedia.com.org/wiki/Sudan'},
  
  '250' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Rwanda', :info => 'en.wikipedia.com.org/wiki/Rwanda'},
  '251' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Ethiopia', :info => 'en.wikipedia.com.org/wiki/Ethiopia'},
  '252' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Somalia', :info => 'en.wikipedia.com.org/wiki/Somalia'},
  '253' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Djibouti', :info => 'en.wikipedia.com.org/wiki/Djibouti'},
  '254' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Kenya', :info => 'en.wikipedia.com.org/wiki/Kenya'},
  '255' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Tanzania', :info => 'en.wikipedia.com.org/wiki/Tanzania'},
  '256' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Uganda', :info => 'en.wikipedia.com.org/wiki/Uganda'},
  '257' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Burundi', :info => 'en.wikipedia.com.org/wiki/Burundi'},
  '258' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Mozambique', :info => 'en.wikipedia.com.org/wiki/Mozambique'},
  
  '260' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Zambia', :info => 'en.wikipedia.com.org/wiki/Zambia'},
  '261' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Madagascar', :info => 'en.wikipedia.com.org/wiki/Madagascar'},
  '262' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Mayotte', :info => 'en.wikipedia.com.org/wiki/Mayotte'},
  '263' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Zimbabwe', :info => 'en.wikipedia.com.org/wiki/Zimbabwe'},
  '264' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Namibia', :info => 'en.wikipedia.com.org/wiki/Namibia'},
  '265' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Malawi', :info => 'en.wikipedia.com.org/wiki/Malawi'},
  '266' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Lesotho', :info => 'en.wikipedia.com.org/wiki/Lesotho'},
  '267' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Botswana', :info => 'en.wikipedia.com.org/wiki/Botswana'},
  '268' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Swaziland', :info => 'en.wikipedia.com.org/wiki/Swaziland'},
  '269' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Comoros', :info => 'en.wikipedia.com.org/wiki/Comoros'},
  
  '290' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Saint Helena', :info => 'en.wikipedia.com.org/wiki/Saint_Helena'},
  '291' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Eritrea', :info => 'en.wikipedia.com.org/wiki/Eritrea'},
  '297' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Aruba', :info => 'en.wikipedia.com.org/wiki/Aruba'},
  '298' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Faroe Islands', :info => 'en.wikipedia.com.org/wiki/Faroe_Islands'},
  '299' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Greenland', :info => 'en.wikipedia.com.org/wiki/Greenland'},
  
  '350' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Gibraltar', :info => 'en.wikipedia.com.org/wiki/Gibraltar'},
  '351' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Portugal', :info => 'en.wikipedia.com.org/wiki/Portugal'},
  '352' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Luxembourg', :info => 'en.wikipedia.com.org/wiki/Luxembourg'},
  '353' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Republic of Ireland', :info => 'en.wikipedia.com.org/wiki/Republic_of_Ireland'},
  '354' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Iceland', :info => 'en.wikipedia.com.org/wiki/Iceland'},
  '355' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Albania', :info => 'en.wikipedia.com.org/wiki/Albania'},
  '356' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Malta', :info => 'en.wikipedia.com.org/wiki/Malta'},
  '357' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Cyprus', :info => 'en.wikipedia.com.org/wiki/Cyprus'},
  '358' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Finland', :info => 'en.wikipedia.com.org/wiki/Finland'},
  '359' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Bulgaria', :info => 'en.wikipedia.com.org/wiki/Bulgaria'},
  
  '370' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Lithuania', :info => 'en.wikipedia.com.org/wiki/Lithuania'},
  '371' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Latvia', :info => 'en.wikipedia.com.org/wiki/Latvia'},
  '372' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Estonia', :info => 'en.wikipedia.com.org/wiki/Estonia'},
  '373' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Moldova', :info => 'en.wikipedia.com.org/wiki/Moldova'},
  '374' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Armenia', :info => 'en.wikipedia.com.org/wiki/Armenia'},
  '375' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Belarus', :info => 'en.wikipedia.com.org/wiki/Belarus'},
  '376' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Andorra', :info => 'en.wikipedia.com.org/wiki/Andorra'},
  '377' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Monaco', :info => 'en.wikipedia.com.org/wiki/Monaco'},
  '378' => {:national_destination_codes => 2, :abbreviation => '', :description => 'discontinued (was assigned to [San Marino], see [+378])', :info => ''},
  '379' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Vatican City', :info => 'en.wikipedia.com.org/wiki/Vatican_City'},
  
  '380' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Ukraine', :info => 'en.wikipedia.com.org/wiki/Ukraine'},
  '381' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Serbia', :info => 'en.wikipedia.com.org/wiki/Serbia'},
  '382' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Montenegro', :info => 'en.wikipedia.com.org/wiki/Montenegro'},
  '385' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Croatia', :info => 'en.wikipedia.com.org/wiki/Croatia'},
  '386' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Slovenia', :info => 'en.wikipedia.com.org/wiki/Slovenia'},
  '387' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Bosnia and Herzegovina', :info => 'en.wikipedia.com.org/wiki/Bosnia_and_Herzegovina'},
  '388' => {:national_destination_codes => 2, :abbreviation => '', :description => 'shared code for groups of nations', :info => ''},
  '389' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Republic of Macedonia', :info => 'en.wikipedia.com.org/wiki/Republic_of_Macedonia'},
  
  '420' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Czech Republic', :info => 'en.wikipedia.com.org/wiki/Czech_Republic'},
  '421' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Slovakia', :info => 'en.wikipedia.com.org/wiki/Slovakia'},
  '423' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Liechtenstein', :info => 'en.wikipedia.com.org/wiki/Liechtenstein'},
  
  '500' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Falkland Islands', :info => 'en.wikipedia.com.org/wiki/Falkland_Islands'},
  '501' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Belize', :info => 'en.wikipedia.com.org/wiki/Belize'},
  '502' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Guatemala', :info => 'en.wikipedia.com.org/wiki/Guatemala'},
  '503' => {:national_destination_codes => 2, :abbreviation => '', :description => 'El Salvador', :info => 'en.wikipedia.com.org/wiki/El_Salvador'},
  '504' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Honduras', :info => 'en.wikipedia.com.org/wiki/Honduras'},
  '505' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Nicaragua', :info => 'en.wikipedia.com.org/wiki/Nicaragua'},
  '506' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Costa Rica', :info => 'en.wikipedia.com.org/wiki/Costa_Rica'},
  '507' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Panama', :info => 'en.wikipedia.com.org/wiki/Panama'},
  '508' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Saint Pierre and Miquelon', :info => 'en.wikipedia.com.org/wiki/Saint_Pierre_and_Miquelon'},
  '509' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Haiti', :info => 'en.wikipedia.com.org/wiki/Haiti'},
  
  '590' => {:national_destination_codes => 3, :abbreviation => '', :description => 'Guadeloupe', :info => 'en.wikipedia.com.org/wiki/Guadeloupe'},
  '591' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Bolivia', :info => 'en.wikipedia.com.org/wiki/Bolivia'},
  '592' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Guyana', :info => 'en.wikipedia.com.org/wiki/Guyana'},
  '593' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Ecuador', :info => 'en.wikipedia.com.org/wiki/Ecuador'},
  '594' => {:national_destination_codes => 3, :abbreviation => '', :description => 'French Guiana', :info => 'en.wikipedia.com.org/wiki/French_Guiana'},
  '595' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Paraguay', :info => 'en.wikipedia.com.org/wiki/Paraguay'},
  '596' => {:national_destination_codes => 3, :abbreviation => '', :description => 'Martinique', :info => 'en.wikipedia.com.org/wiki/Martinique'},
  '597' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Suriname', :info => 'en.wikipedia.com.org/wiki/Suriname'},
  '598' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Uruguay', :info => 'en.wikipedia.com.org/wiki/Uruguay'},
  '599' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Netherlands Antilles', :info => 'en.wikipedia.com.org/wiki/Netherlands_Antilles'},
  
  '670' => {:national_destination_codes => 2, :abbreviation => '', :description => 'East Timor', :info => 'en.wikipedia.com.org/wiki/East_Timor'},
  '672' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Australia', :info => 'en.wikipedia.com.org/wiki/Australia'},
  '673' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Brunei', :info => 'en.wikipedia.com.org/wiki/Brunei'},
  '674' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Nauru', :info => 'en.wikipedia.com.org/wiki/Nauru'},
  '675' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Papua New Guinea', :info => 'en.wikipedia.com.org/wiki/Papua_New_Guinea'},
  '676' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Tonga', :info => 'en.wikipedia.com.org/wiki/Tonga'},
  '677' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Solomon Islands', :info => 'en.wikipedia.com.org/wiki/Solomon_Islands'},
  '678' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Vanuatu', :info => 'en.wikipedia.com.org/wiki/Vanuatu'},
  '679' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Fiji', :info => 'en.wikipedia.com.org/wiki/Fiji'},
  
  '680' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Palau', :info => 'en.wikipedia.com.org/wiki/Palau'},
  '681' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Wallis and Futuna', :info => 'en.wikipedia.com.org/wiki/Wallis_and_Futuna'},
  '682' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Cook Islands', :info => 'en.wikipedia.com.org/wiki/Cook_Islands'},
  '683' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Niue', :info => 'en.wikipedia.com.org/wiki/Niue'},
  '685' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Samoa', :info => 'en.wikipedia.com.org/wiki/Samoa'},
  '686' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Kiribati', :info => 'en.wikipedia.com.org/wiki/Kiribati'},
  '687' => {:national_destination_codes => 2, :abbreviation => '', :description => 'New Caledonia', :info => 'en.wikipedia.com.org/wiki/New_Caledonia'},
  '688' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Tuvalu', :info => 'en.wikipedia.com.org/wiki/Tuvalu'},
  '689' => {:national_destination_codes => 2, :abbreviation => '', :description => 'French Polynesia', :info => 'en.wikipedia.com.org/wiki/French_Polynesia'},
  
  '690' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Tokelau', :info => 'en.wikipedia.com.org/wiki/Tokelau'},
  '691' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Federated States of Micronesia', :info => 'en.wikipedia.com.org/wiki/Federated_States_of_Micronesia'},
  '692' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Marshall Islands', :info => 'en.wikipedia.com.org/wiki/Marshall_Islands'},
  
  '800' => {:national_destination_codes => 2, :abbreviation => '', :description => 'International Freephone ([UIFN])', :info => ''},
  '808' => {:national_destination_codes => 2, :abbreviation => '', :description => 'reserved for [Shared Cost Services]', :info => ''},
  
  '850' => {:national_destination_codes => 2, :abbreviation => '', :description => 'North Korea', :info => 'en.wikipedia.com.org/wiki/North_Korea'},
  '852' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Hong Kong', :info => 'en.wikipedia.com.org/wiki/Hong_Kong'},
  '853' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Macau', :info => 'en.wikipedia.com.org/wiki/Macau'},
  '855' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Cambodia', :info => 'en.wikipedia.com.org/wiki/Cambodia'},
  '856' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Laos', :info => 'en.wikipedia.com.org/wiki/Laos'},
  
  '870' => {:national_destination_codes => 2, :abbreviation => '', :description => '[Inmarsat] "SNAC" service', :info => ''},
  '875' => {:national_destination_codes => 2, :abbreviation => '', :description => 'reserved for Maritime Mobile service', :info => ''},
  '876' => {:national_destination_codes => 2, :abbreviation => '', :description => 'reserved for Maritime Mobile service', :info => ''},
  '877' => {:national_destination_codes => 2, :abbreviation => '', :description => 'reserved for Maritime Mobile service', :info => ''},
  '878' => {:national_destination_codes => 2, :abbreviation => '', :description => '[Universal Personal Telecommunications] services', :info => ''},
  '879' => {:national_destination_codes => 2, :abbreviation => '', :description => 'reserved for national non', :info => ''},
  
  '880' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Bangladesh', :info => 'en.wikipedia.com.org/wiki/Bangladesh'},
  '881' => {:national_destination_codes => 2, :abbreviation => '', :description => '[Global Mobile Satellite System]', :info => ''},
  '882' => {:national_destination_codes => 2, :abbreviation => '', :description => '[International Networks]', :info => ''},
  '883' => {:national_destination_codes => 2, :abbreviation => '', :description => '[International Networks]', :info => ''},
  '886' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Republic of China', :info => 'en.wikipedia.com.org/wiki/Republic_of_China'},
  '888' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Telecommunications for Disaster Relief by [OCHA]', :info => ''},
  
  '960' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Maldives', :info => 'en.wikipedia.com.org/wiki/Maldives'},
  '961' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Lebanon', :info => 'en.wikipedia.com.org/wiki/Lebanon'},
  '962' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Jordan', :info => 'en.wikipedia.com.org/wiki/Jordan'},
  '963' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Syria', :info => 'en.wikipedia.com.org/wiki/Syria'},
  '964' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Iraq', :info => 'en.wikipedia.com.org/wiki/Iraq'},
  '965' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Kuwait', :info => 'en.wikipedia.com.org/wiki/Kuwait'},
  '966' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Saudi Arabia', :info => 'en.wikipedia.com.org/wiki/Saudi_Arabia'},
  '967' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Yemen', :info => 'en.wikipedia.com.org/wiki/Yemen'},
  '968' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Oman', :info => 'en.wikipedia.com.org/wiki/Oman'},
  '969' => {:national_destination_codes => 2, :abbreviation => '', :description => 'formerly [People\'s Democratic Republic of Yemen]', :info => ''},
  
  '970' => {:national_destination_codes => 2, :abbreviation => '', :description => 'reserved (for the [Palestinian Authority]).', :info => ''},
  '971' => {:national_destination_codes => 2, :abbreviation => '', :description => 'United Arab Emirates', :info => 'en.wikipedia.com.org/wiki/United_Arab_Emirates'},
  '972' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Israel', :info => 'en.wikipedia.com.org/wiki/Israel'},
  '973' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Bahrain', :info => 'en.wikipedia.com.org/wiki/Bahrain'},
  '974' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Qatar', :info => 'en.wikipedia.com.org/wiki/Qatar'},
  '975' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Bhutan', :info => 'en.wikipedia.com.org/wiki/Bhutan'},
  '976' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Mongolia', :info => 'en.wikipedia.com.org/wiki/Mongolia'},
  '977' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Nepal', :info => 'en.wikipedia.com.org/wiki/Nepal'},
  '979' => {:national_destination_codes => 2, :abbreviation => '', :description => '[International Premium Rate Service]', :info => ''},
  
  '991' => {:national_destination_codes => 2, :abbreviation => '', :description => '[International Telecommunications Public Correspondence Service trial] (ITPCS)', :info => ''},
  '992' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Tajikistan', :info => 'en.wikipedia.com.org/wiki/Tajikistan'},
  '993' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Turkmenistan', :info => 'en.wikipedia.com.org/wiki/Turkmenistan'},
  '994' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Azerbaijan', :info => 'en.wikipedia.com.org/wiki/Azerbaijan'},
  '995' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Georgia (country)', :info => 'en.wikipedia.com.org/wiki/Georgia_(country)'},
  '996' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Kyrgyzstan', :info => 'en.wikipedia.com.org/wiki/Kyrgyzstan'},
  '998' => {:national_destination_codes => 2, :abbreviation => '', :description => 'Uzbekistan', :info => 'en.wikipedia.com.org/wiki/Uzbekistan'},
  '999' => {:national_destination_codes => 2, :abbreviation => '', :description => 'reserved for future global service', :info => ''}
}