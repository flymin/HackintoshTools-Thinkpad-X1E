/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140210-00 [Feb 10 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000036A (874)
 *     Revision         0x01
 *     Checksum         0x00
 *     OEM ID           "APPLE "
 *     OEM Table ID     "CpuPm"
 *     OEM Revision     0x00021500 (136448)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20140210 (538182160)
 */

DefinitionBlock ("ssdt.aml", "SSDT", 1, "APPLE ", "CpuPm", 0x00021500)
{
    External (\_SB_.PR00, DeviceObj)
    External (\_SB_.PR01, DeviceObj)
    External (\_SB_.PR02, DeviceObj)
    External (\_SB_.PR03, DeviceObj)
    External (\_SB_.PR04, DeviceObj)
    External (\_SB_.PR05, DeviceObj)
    External (\_SB_.PR06, DeviceObj)
    External (\_SB_.PR07, DeviceObj)
    External (\_SB_.PR08, DeviceObj)
    External (\_SB_.PR09, DeviceObj)
    External (\_SB_.PR10, DeviceObj)
    External (\_SB_.PR11, DeviceObj)

    Scope (\_SB_.PR00)
    {
        Method (_INI, 0, NotSerialized)
        {
            Store ("ssdtPRGen version.....: 21.5 / Mac OS X 10.14.6 (18G87)", Debug)
            Store ("custom mode...........: 0", Debug)
            Store ("host processor........: Intel(R) Core(TM) i7-8750H CPU @ 2.20GHz", Debug)
            Store ("target processor......: i7-8750H", Debug)
            Store ("number of processors..: 1", Debug)
            Store ("baseFrequency.........: 800", Debug)
            Store ("frequency.............: 2200", Debug)
            Store ("busFrequency..........: 100", Debug)
            Store ("logicalCPUs...........: 12", Debug)
            Store ("maximum TDP...........: 45", Debug)
            Store ("packageLength.........: 34", Debug)
            Store ("turboStates...........: 19", Debug)
            Store ("maxTurboFrequency.....: 4100", Debug)
            Store ("machdep.xcpm.mode.....: 1", Debug)
        }

        Name (APLF, Zero)
        Name (APSN, 0x13)
        Name (APSS, Package (0x22)
        {
            /* High Frequency Modes (turbo) */
            Package (0x06) { 0x1004, 0x00AFC8, 0x0A, 0x0A, 0x2900, 0x2900 },
            Package (0x06) { 0x0FA0, 0x00AFC8, 0x0A, 0x0A, 0x2800, 0x2800 },
            Package (0x06) { 0x0F3C, 0x00AFC8, 0x0A, 0x0A, 0x2700, 0x2700 },
            Package (0x06) { 0x0ED8, 0x00AFC8, 0x0A, 0x0A, 0x2600, 0x2600 },
            Package (0x06) { 0x0E74, 0x00AFC8, 0x0A, 0x0A, 0x2500, 0x2500 },
            Package (0x06) { 0x0E10, 0x00AFC8, 0x0A, 0x0A, 0x2400, 0x2400 },
            Package (0x06) { 0x0DAC, 0x00AFC8, 0x0A, 0x0A, 0x2300, 0x2300 },
            Package (0x06) { 0x0D48, 0x00AFC8, 0x0A, 0x0A, 0x2200, 0x2200 },
            Package (0x06) { 0x0CE4, 0x00AFC8, 0x0A, 0x0A, 0x2100, 0x2100 },
            Package (0x06) { 0x0C80, 0x00AFC8, 0x0A, 0x0A, 0x2000, 0x2000 },
            Package (0x06) { 0x0C1C, 0x00AFC8, 0x0A, 0x0A, 0x1F00, 0x1F00 },
            Package (0x06) { 0x0BB8, 0x00AFC8, 0x0A, 0x0A, 0x1E00, 0x1E00 },
            Package (0x06) { 0x0B54, 0x00AFC8, 0x0A, 0x0A, 0x1D00, 0x1D00 },
            Package (0x06) { 0x0AF0, 0x00AFC8, 0x0A, 0x0A, 0x1C00, 0x1C00 },
            Package (0x06) { 0x0A8C, 0x00AFC8, 0x0A, 0x0A, 0x1B00, 0x1B00 },
            Package (0x06) { 0x0A28, 0x00AFC8, 0x0A, 0x0A, 0x1A00, 0x1A00 },
            Package (0x06) { 0x09C4, 0x00AFC8, 0x0A, 0x0A, 0x1900, 0x1900 },
            Package (0x06) { 0x0960, 0x00AFC8, 0x0A, 0x0A, 0x1800, 0x1800 },
            Package (0x06) { 0x08FC, 0x00AFC8, 0x0A, 0x0A, 0x1700, 0x1700 },
            /* High Frequency Modes (non-turbo) */
            Package (0x06) { 0x0898, 0x00AFC8, 0x0A, 0x0A, 0x1600, 0x1600 },
            Package (0x06) { 0x0834, 0x00A5E3, 0x0A, 0x0A, 0x1500, 0x1500 },
            Package (0x06) { 0x07D0, 0x009C30, 0x0A, 0x0A, 0x1400, 0x1400 },
            Package (0x06) { 0x076C, 0x0092AD, 0x0A, 0x0A, 0x1300, 0x1300 },
            Package (0x06) { 0x0708, 0x00895B, 0x0A, 0x0A, 0x1200, 0x1200 },
            Package (0x06) { 0x06A4, 0x008038, 0x0A, 0x0A, 0x1100, 0x1100 },
            Package (0x06) { 0x0640, 0x007745, 0x0A, 0x0A, 0x1000, 0x1000 },
            Package (0x06) { 0x05DC, 0x006E81, 0x0A, 0x0A, 0x0F00, 0x0F00 },
            Package (0x06) { 0x0578, 0x0065EC, 0x0A, 0x0A, 0x0E00, 0x0E00 },
            Package (0x06) { 0x0514, 0x005D84, 0x0A, 0x0A, 0x0D00, 0x0D00 },
            Package (0x06) { 0x04B0, 0x00554B, 0x0A, 0x0A, 0x0C00, 0x0C00 },
            Package (0x06) { 0x044C, 0x004D3F, 0x0A, 0x0A, 0x0B00, 0x0B00 },
            Package (0x06) { 0x03E8, 0x004560, 0x0A, 0x0A, 0x0A00, 0x0A00 },
            Package (0x06) { 0x0384, 0x003DAD, 0x0A, 0x0A, 0x0900, 0x0900 },
            /* Low Frequency Mode */
            Package (0x06) { 0x0320, 0x003627, 0x0A, 0x0A, 0x0800, 0x0800 }
        })

        Method (ACST, 0, NotSerialized)
        {
            Store ("Method _SB_.PR00.ACST Called", Debug)
            Store ("PR00 C-States    : 29", Debug)

            /* Low Power Modes for PR00 */
            Return (Package (0x06)
            {
                One,
                0x04,
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    },
                    One,
                    Zero,
                    0x03E8
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x03,
                    0xCD,
                    0x01F4
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x06,
                    0xF5,
                    0x015E
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000030, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x07,
                    0xF5,
                    0xC8
                }
            })
        }

        Method (_DSM, 4, NotSerialized)
        {
            Store ("Method _SB_.PR00._DSM Called", Debug)

            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                    0x03
                })
            }

            Return (Package (0x02)
            {
                "plugin-type",
                One
            })
        }
    }

    Scope (\_SB_.PR01)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.PR01.APSS Called", Debug)

            Return (\_SB_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized)
        {
            Store ("Method _SB_.PR01.ACST Called", Debug)
            Store ("PR01 C-States    : 31", Debug)

            /* Low Power Modes for PR01 */
            Return (Package (0x07)
            {
                One,
                0x05,
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    },
                    One,
                    0x03E8,
                    0x03E8
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x02,
                    0x94,
                    0x01F4
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000030, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x03,
                    0xC6,
                    0xC8
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000040, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x06,
                    0xF5,
                    0x015E
                },

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW,
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000050, // Address
                            0x03,               // Access Size
                            )
                    },
                    0x07,
                    0xF5,
                    0xC8
                }
            })
        }
    }

    Scope (\_SB_.PR02)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.PR02.APSS Called", Debug)

            Return (\_SB_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.PR01.ACST ()) }
    }

    Scope (\_SB_.PR03)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.PR03.APSS Called", Debug)

            Return (\_SB_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.PR01.ACST ()) }
    }

    Scope (\_SB_.PR04)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.PR04.APSS Called", Debug)

            Return (\_SB_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.PR01.ACST ()) }
    }

    Scope (\_SB_.PR05)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.PR05.APSS Called", Debug)

            Return (\_SB_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.PR01.ACST ()) }
    }

    Scope (\_SB_.PR06)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.PR06.APSS Called", Debug)

            Return (\_SB_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.PR01.ACST ()) }
    }

    Scope (\_SB_.PR07)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.PR07.APSS Called", Debug)

            Return (\_SB_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.PR01.ACST ()) }
    }

    Scope (\_SB_.PR08)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.PR08.APSS Called", Debug)

            Return (\_SB_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.PR01.ACST ()) }
    }

    Scope (\_SB_.PR09)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.PR09.APSS Called", Debug)

            Return (\_SB_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.PR01.ACST ()) }
    }

    Scope (\_SB_.PR10)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.PR10.APSS Called", Debug)

            Return (\_SB_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.PR01.ACST ()) }
    }

    Scope (\_SB_.PR11)
    {
        Method (APSS, 0, NotSerialized)
        {
            Store ("Method _SB_.PR11.APSS Called", Debug)

            Return (\_SB_.PR00.APSS)
        }

        Method (ACST, 0, NotSerialized) { Return (\_SB_.PR01.ACST ()) }
    }
}
