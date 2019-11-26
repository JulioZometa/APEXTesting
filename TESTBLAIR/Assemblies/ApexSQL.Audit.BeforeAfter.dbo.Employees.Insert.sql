CREATE ASSEMBLY [ApexSQL.Audit.BeforeAfter.dbo.Employees.Insert]
	AUTHORIZATION [dbo]
	FROM 0x4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000800000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000504500004C0103007EF9B95D0000000000000000E00002210B010B00000E00000008000000000000CE2D0000002000000040000000000010002000000002000004000000000000000400000000000000008000000002000000000000030040850000100000100000000010000010000000000000100000000000000000000000742D000057000000004000005004000000000000000000000000000000000000006000000C00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000080000000000000000000000082000004800000000000000000000002E74657874000000D40D000000200000000E000000020000000000000000000000000000200000602E7273726300000050040000004000000006000000100000000000000000000000000000400000402E72656C6F6300000C0000000060000000020000001600000000000000000000000000004000004200000000000000000000000000000000B02D0000000000004800000002000500A0210000D40B0000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000013300200D400000001000011730E00000A0A0672010000706F0F00000A068004000004730E00000A0B0772010000706F0F00000A0772170000706F0F00000A0772290000706F0F00000A07723D0000706F0F00000A0772490000706F0F00000A0772690000706F0F00000A07727D0000706F0F00000A07728F0000706F0F00000A07729F0000706F0F00000A0772A90000706F0F00000A0772B70000706F0F00000A0772CD0000706F0F00000A0772DD0000706F0F00000A0772F10000706F0F00000A0772050100706F0F00000A0772190100706F0F00000A0780050000042A86722D01007072350100707E040000047E0500000472490100701716281100000A2A86722D01007072350100707E040000047E0500000472490100701617281100000A2A86722D01007072350100707E040000047E0500000472490100701717281100000A2A1E02281200000A2A000042534A4201000100000000000C00000076342E302E33303331390000000005006C0000007C020000237E0000E80200005803000023537472696E67730000000040060000B802000023555300F808000010000000234755494400000008090000\
CC02000023426C6F620000000000000002000001571C02080900000000FA253300160000010000001200000002000000050000000500000012000000030000000E0000000100000001000000010000000400000000000A0001000000000006007D0076000600BE00A30006001401020106002B01020106004801020106006101020106007A0102010600950102010600B40102010600CF0102010600E801760006001D02FE0106003102020106006A024A0206008A024A020A000203E7020E00300350001200BE00A3000000000001000000000001000100010000003D005000050001000100518084000A0051808F000A0051809B000A003100C50093013100D30093015020000000009118E0009A0101003021000000009600E7009A0101005221000000009600EE009A0101007421000000009600F5009A0101009621000000008618FC009E0101001900FC00A2012100FC00A2012900FC00A2013100FC00A2013900FC00A2014100FC00A2014900FC00A2015100FC00A2015900FC00A7016100FC00A7016900FC00A2017100FC00AC017900FC009E010C00FC009E010C00D702B7018100FC009E0189004503EB010900FC009E010E0004000D000E00080020000E000C0027002E00230067022E002B0078022E006300A1022E000B002E022E0013004E022E001B0054022E006B00AA022E0033004E022E003B004E022E004B004E022E0053004E0240008300CA0160008300FE01800083001602BD01B10104800000E307010063060000000000000000A802000004000000000000000000000001006D00000000000400000000000000000000000100DB0200000000E30701006306000000000000E20116030000000002000000000000000000000001006D00000000000000003C4D6F64756C653E004170657853514C2E41756469742E4265666F726541667465722E64626F2E456D706C6F796565732E496E736572742E646C6C004265666F7265416674657254726967676572004170657853514C2E41756469742E4265666F72654166746572436C72006D73636F726C69620053797374656D004F626A656374005441424C455F4E414D4500534348454D415F4E414D4500434F4C554D4E530053797374656D2E436F6C6C656374696F6E732E47656E65726963004C697374603100735F7072696D6172794B65797300735F636F6C756D6E4C697374002E6363746F720044656C65746500496E7365727400557064617465002E63746F720053797374656D2E5265666C656374696F6E00417373656D626C795469746C6541747472696275746500417373656D626C794465736372697074696F6E41747472696275746500417373656D626C7950726F6475637441747472696275746500417373656D626C79436F6D70616E794174747269627574\
6500417373656D626C79436F7079726967687441747472696275746500417373656D626C79436F6E66696775726174696F6E41747472696275746500417373656D626C7954726164656D61726B41747472696275746500417373656D626C7943756C7475726541747472696275746500434C53436F6D706C69616E744174747269627574650053797374656D2E52756E74696D652E496E7465726F70536572766963657300436F6D56697369626C6541747472696275746500417373656D626C7956657273696F6E4174747269627574650053797374656D2E52756E74696D652E436F6D70696C6572536572766963657300436F6D70696C6174696F6E52656C61786174696F6E734174747269627574650052756E74696D65436F6D7061746962696C697479417474726962757465004170657853514C2E41756469742E4265666F726541667465722E64626F2E456D706C6F796565732E496E73657274004164640053797374656D2E44617461004D6963726F736F66742E53716C5365727665722E5365727665720053716C54726967676572417474726962757465004170657853514C2E41756469742E4265666F7265416674657200547269676765724461746150726F636573736F72005472696767657250726F63657373696E670000001545006D0070006C006F007900650065004900440000114C006100730074004E0061006D0065000013460069007200730074004E0061006D006500000B5400690074006C006500001F5400690074006C0065004F00660043006F007500720074006500730079000013420069007200740068004400610074006500001148006900720065004400610074006500000F410064006400720065007300730000094300690074007900000D52006500670069006F006E00001550006F007300740061006C0043006F0064006500000F43006F0075006E00740072007900001348006F006D006500500068006F006E006500001345007800740065006E00730069006F006E0000135200650070006F0072007400730054006F000013500068006F0074006F0050006100740068000007640062006F00001345006D0070006C006F00790065006500730000816B5B0045006D0070006C006F00790065006500490044005D002C005B004C006100730074004E0061006D0065005D002C005B00460069007200730074004E0061006D0065005D002C005B005400690074006C0065005D002C005B005400690074006C0065004F00660043006F007500720074006500730079005D002C005B004200690072007400680044006100740065005D002C005B00480069007200650044006100740065005D002C005B0041006400640072006500730073005D002C005B0043006900740079005D002C005B0052006500670069\
006F006E005D002C005B0050006F007300740061006C0043006F00640065005D002C005B0043006F0075006E007400720079005D002C005B0048006F006D006500500068006F006E0065005D002C005B0045007800740065006E00730069006F006E005D002C005B005200650070006F0072007400730054006F005D002C005B00500068006F0074006F0050006100740068005D00000000EDE2C0397DE14542A9E5CCCE9C9B2ECA0008B77A5C561934E08902060E1245006D0070006C006F00790065006500730006640062006F00816A5B0045006D0070006C006F00790065006500490044005D002C005B004C006100730074004E0061006D0065005D002C005B00460069007200730074004E0061006D0065005D002C005B005400690074006C0065005D002C005B005400690074006C0065004F00660043006F007500720074006500730079005D002C005B004200690072007400680044006100740065005D002C005B00480069007200650044006100740065005D002C005B0041006400640072006500730073005D002C005B0043006900740079005D002C005B0052006500670069006F006E005D002C005B0050006F007300740061006C0043006F00640065005D002C005B0043006F0075006E007400720079005D002C005B0048006F006D006500500068006F006E0065005D002C005B0045007800740065006E00730069006F006E005D002C005B005200650070006F0072007400730054006F005D002C005B00500068006F0074006F0050006100740068005D000606151209010E0300000103200001042001010E0420010102042001010805151209010E0520010113000C0702151209010E151209010E1701000100540E054576656E740A464F522044454C455445083B936D7FBC8F6B28120007010E0E151249010E151249010E0E02021701000100540E054576656E740A464F5220494E534552541701000100540E054576656E740A464F52205550444154451F01001A4170657853514C204175646974204265666F72652D416674657200000501000000001201000D4170657853514C20417564697400001001000B4170657853514C204C4C43000028010023436F707972696768742028432920313939392D32303138204170657853514C204C4C4300000801000800000000001E01000100540216577261704E6F6E457863657074696F6E5468726F7773010000009C2D00000000000000000000BE2D0000002000000000000000000000000000000000000000000000B02D00000000000000000000000000000000000000005F436F72446C6C4D61696E006D73636F7265652E646C6C0000000000FF25002000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000\
00000000000000000000000000000100100000001800008000000000000000000000000000000100010000003000008000000000000000000000000000000100000000004800000058400000F40300000000000000000000F40334000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000BD04EFFE000001000100E307000063060100E307000063063F000000000000000400000002000000000000000000000000000000440000000100560061007200460069006C00650049006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000000B00454030000010053007400720069006E006700460069006C00650049006E0066006F00000030030000010030003000300030003000340062003000000038000C00010043006F006D00700061006E0079004E0061006D006500000000004100700065007800530051004C0020004C004C004300000060001B000100460069006C0065004400650073006300720069007000740069006F006E00000000004100700065007800530051004C0020004100750064006900740020004200650066006F00720065002D0041006600740065007200000000003C000E000100460069006C006500560065007200730069006F006E000000000032003000310039002E0031002E0031003600330035002E003000000088003300010049006E007400650072006E0061006C004E0061006D00650000004100700065007800530051004C002E00410075006400690074002E004200650066006F0072006500410066007400650072002E00640062006F002E0045006D0070006C006F0079006500650073002E0049006E0073006500720074002E0064006C006C00000000006C00240001004C006500670061006C0043006F007000790072006900670068007400000043006F0070007900720069006700680074002000280043002900200031003900390039002D00320030003100380020004100700065007800530051004C0020004C004C00430000009000330001004F0072006900670069006E0061006C00460069006C0065006E0061006D00650000004100700065007800530051004C002E00410075006400690074002E004200650066006F0072006500410066007400650072002E00640062006F002E0045006D0070006C006F0079006500650073002E0049006E0073006500720074002E0064006C006C00000000003C000E000100500072006F0064007500630074004E0061006D006500000000004100700065007800530051004C00200041007500640069007400000040000E000100500072006F006400750063007400560065007200730069006F006E00000032003000310039002E0031002E00310036003300\
35002E003000000044000E00010041007300730065006D0062006C0079002000560065007200730069006F006E00000032003000310039002E0031002E0031003600330035002E003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000C000000D03D00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
	WITH PERMISSION_SET = SAFE
GO
