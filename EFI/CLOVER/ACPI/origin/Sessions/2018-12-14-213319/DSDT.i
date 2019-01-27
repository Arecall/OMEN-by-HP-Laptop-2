DefinitionBlock ("/Volumes/Untitled/EFI/CLOVER/ACPI/origin/DSDT.aml", "DSDT", 2, "HPQOEM", "8257    ", 0x00000000)
{
    External (GSMI)
    External (HLVT, MethodObj)    
    External (D1F2)
    External (D1F1)
    External (D1F0)
    External (DIDX)
    External (SGMD)
    External (PDC7)
    External (PDC6)
    External (PDC5)
    External (PDC4)
    External (PDC3)
    External (PDC2)
    External (PDC1)
    External (PDC0)
    External (CHID)
    External (LIDS)
    External (IGDS, IntObj)
    External (SMA4)
    External (SDSM, IntObj)
    External (PS2X, MethodObj)    
    External (PS3X, MethodObj)    
    External (PS0X, MethodObj)    
    External (BRTE)
    External (M64B, IntObj)
    External (M64L, IntObj)
    External (M32B, IntObj)
    External (M32L, IntObj)
    External (\_GPE.HLVT)
    External (\_PR_.HWPI)
    External (\_TZ_.TZ00)
    External (\_PR_.CFGD)
    External (\_PR_.EPCS)
    External (\_PR_.ELNG, IntObj)
    External (\_PR_.EMNA, IntObj)
    External (\_PR_.DSAE)
    External (\_PR_.BGIA, IntObj)
    External (\_PR_.BGMS, IntObj)
    External (\_PR_.BGMA, IntObj)
    External (\_PR_.TRPF)
    External (\_PR_.TRPD)
    External (\_PR_.DTSF, IntObj)
    External (\_PR_.DTSE)
    External (\_PR_.CPU0._PSS)
    External (\_PR_.CPU0._PPC, IntObj)
    External (\_SB_.WMID.WMIF)
    External (\_SB_.WMID.GWEV, MethodObj)    
    External (\_SB_.PCI0.GFX0.GSCI, MethodObj)    
    External (\_SB_.PCI0.GFX0.GSSE)
    External (\_SB_.PCI0.PEG2.HPME, MethodObj)    
    External (\_SB_.PCI0.PEG1.HPME, MethodObj)    
    External (\_SB_.PCI0.PEG0.HPME, MethodObj)    
    External (\_SB_.PCI0.XHC_.DUAM, MethodObj)    
    External (\_SB_.PCI0.PAUD.PUAM, MethodObj)    
    External (\_SB_.PCI0.GFX0.CLID)
    External (\_SB_.PCI0.GFX0.GLID, MethodObj)    
    External (\_SB_.PCI0.GFX0.DD1F)
    External (\_SB_.PCI0.GFX0.GHDS, MethodObj)    
    External (\_SB_.PCI0.SAT0.SDSM)
    External (\_SB_.PCI0.XHC_.PS3X)
    External (\_SB_.PCI0.XHC_.PS0X)
    External (\_SB_.PCI0.PEG0.PEGP.WAMG)
    External (\_SB_.PCI0.PEG0.PEGP.MLTF)
    External (\_SB_.PCI0.XHC_.RHUB.PS3X)
    External (\_SB_.PCI0.XHC_.RHUB.PS2X)
    External (\_SB_.PCI0.XHC_.RHUB.PS0X)
    External (\_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x2E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0600)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (HSCS, One)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (TTTB, 0xFED20000)
    Name (TTTL, 0x00020000)
    Name (SMBS, 0xEFA0)
    Name (SMBL, 0x10)
    Name (PBLK, 0x1810)
    Name (LVL2, 0x1814)
    Name (LVL3, 0x1815)
    Name (LVL4, 0x1816)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x1830)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FEMD, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BGRP, 0x09)
    Name (BGRC, 0x0A)
    Name (BFRP, 0x0B)
    Name (BBRP, 0x0C)
    Name (BRPS, 0x10)
    Name (BRCS, 0x11)
    Name (BRDS, 0x12)
    Name (BR4S, 0x13)
    Name (BR5S, 0x14)
    Name (BWT1, 0x20)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BTS, 0x26)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BADH, 0x29)
    Name (BHB, 0x30)
    Name (BWB, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (BOBT, 0x37)
    Name (SBDT, 0x4A)
    Name (BFHC, 0x40)
    Name (BFD1, 0x41)
    Name (BFD2, 0x42)
    Name (BFCC, 0x43)
    Name (BHCP, 0x44)
    Name (BCOC, 0x45)
    Name (BFHP, 0x46)
    Name (BFCP, 0x47)
    Name (BTDT, 0x50)
    Name (BTMB, 0x51)
    Name (BBGB, 0x52)
    Name (BHC2, 0x53)
    Name (BPVC, 0x80)
    Name (BPVP, 0x81)
    Name (BRVC, 0x82)
    Name (BDVC, 0x83)
    Name (BSRC, 0x84)
    Name (BBRC, 0x85)
    Name (BSRP, 0x86)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (BGTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    Name (KBWK, Zero)
    Name (TPWK, Zero)
    Name (PSVD, Zero)
    Name (SAV0, Zero)
    Name (SAV1, Zero)
    OperationRegion (GNVS, SystemMemory, 0x7AE71698, 0x0635)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x1F), 
        Offset (0x20), 
        Offset (0x21), 
        Offset (0x22), 
        Offset (0x23), 
        Offset (0x24), 
        Offset (0x25), 
        REVN,   8, 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        MEFE,   8, 
        DSTS,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        IDEM,   8, 
        BID,    16, 
        PLID,   8, 
        BTYP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x53), 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ATMC,   8, 
        PTMC,   8, 
        PNHM,   32, 
        TBAL,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   8, 
        BBID,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        OBF9,   8, 
        OBFA,   8, 
        OBFB,   8, 
        OBFC,   8, 
        OBFD,   8, 
        OBFE,   8, 
        OBFF,   8, 
        OBFG,   8, 
        OBFH,   8, 
        OBFI,   8, 
        OBFJ,   8, 
        OBFK,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        ATRA,   8, 
        PTRA,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        IRMC,   8, 
        NFCE,   8, 
        CHEN,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   16, 
        SIO2,   16, 
        SPBA,   16, 
        SEC0,   32, 
        SEC1,   32, 
        SEC2,   32, 
        SEC3,   32, 
        SEC4,   32, 
        SEC5,   32, 
        SEC6,   32, 
        SEC7,   32, 
        SEC8,   32, 
        Offset (0x1F4), 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        PWRE,   8, 
        PWRP,   8, 
        Offset (0x203), 
        XHPR,   8, 
        RIC0,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        I20D,   16, 
        I21D,   16, 
        RCG0,   16, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        SDWE,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        GP5F,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   32, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2A3), 
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        PERE,   8, 
        Offset (0x2B7), 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        TSP1,   8, 
        TSP2,   8, 
        TSP3,   8, 
        TSP4,   8, 
        TSP5,   8, 
        TSP6,   8, 
        TSP7,   8, 
        TSP8,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        SSP6,   8, 
        SSP7,   8, 
        SSP8,   8, 
        MEMS,   8, 
        Offset (0x2F8), 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        Offset (0x364), 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SDS0,   8, 
        SDS1,   8, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        SDS7,   8, 
        SDS8,   8, 
        SDS9,   8, 
        SDSA,   8, 
        TPLB,   8, 
        TPLH,   16, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        GEXN,   8, 
        TBTS,   8, 
        AICS,   8, 
        TARS,   8, 
        FPAT,   8, 
        FPEN,   8, 
        FPGN,   32, 
        FPLV,   8, 
        CPAD,   16, 
        CPAB,   8, 
        TNAT,   8, 
        CPGN,   32, 
        CF2T,   8, 
        ATLB,   32, 
        SDM0,   8, 
        SDM1,   8, 
        SDM2,   8, 
        SDM3,   8, 
        SDM4,   8, 
        SDM5,   8, 
        SDM6,   8, 
        SDM7,   8, 
        SDM8,   8, 
        SDM9,   8, 
        SDMA,   8, 
        USTP,   8, 
        SSHI,   16, 
        SSLI,   16, 
        SSDI,   16, 
        FMHI,   16, 
        FMLI,   16, 
        FMDI,   16, 
        FPHI,   16, 
        FPLI,   16, 
        FPDI,   16, 
        M0CI,   16, 
        M1CI,   16, 
        M0CS,   16, 
        M1CS,   16, 
        M0CU,   16, 
        M1CU,   16, 
        CAMT,   8, 
        DS4D,   16, 
        IVDF,   8, 
        EIDF,   8, 
        GFPS,   32, 
        GFPI,   32, 
        GNSM,   8, 
        GNSC,   8, 
        GGNR,   32, 
        GBTW,   32, 
        GBTK,   32, 
        GBTI,   32, 
        GPDI,   32, 
        GPLI,   32, 
        CL00,   8, 
        CL01,   8, 
        CL02,   8, 
        CL03,   8, 
        L0EN,   8, 
        L1EN,   8, 
        L2EN,   8, 
        L3EN,   8, 
        CDIV,   8, 
        C0TP,   8, 
        C0CV,   8, 
        C0GP,   8, 
        C0IB,   8, 
        C0IA,   16, 
        C0P0,   8, 
        C0P1,   8, 
        C0P2,   8, 
        C0P3,   8, 
        C0G0,   8, 
        C0G1,   8, 
        C0G2,   8, 
        C0G3,   8, 
        C0F0,   8, 
        C0F1,   8, 
        C0F2,   8, 
        C0F3,   8, 
        C0A0,   8, 
        C0A1,   8, 
        C0A2,   8, 
        C0A3,   8, 
        C0I0,   8, 
        C0I1,   8, 
        C0I2,   8, 
        C0I3,   8, 
        C0PL,   8, 
        C1TP,   8, 
        C1CV,   8, 
        C1GP,   8, 
        C1IB,   8, 
        C1IA,   16, 
        C1P0,   8, 
        C1P1,   8, 
        C1P2,   8, 
        C1P3,   8, 
        C1G0,   8, 
        C1G1,   8, 
        C1G2,   8, 
        C1G3,   8, 
        C1F0,   8, 
        C1F1,   8, 
        C1F2,   8, 
        C1F3,   8, 
        C1A0,   8, 
        C1A1,   8, 
        C1A2,   8, 
        C1A3,   8, 
        C1I0,   8, 
        C1I1,   8, 
        C1I2,   8, 
        C1I3,   8, 
        C1PL,   8, 
        C2TP,   8, 
        C2CV,   8, 
        C2GP,   8, 
        C2IB,   8, 
        C2IA,   16, 
        C2P0,   8, 
        C2P1,   8, 
        C2P2,   8, 
        C2P3,   8, 
        C2G0,   8, 
        C2G1,   8, 
        C2G2,   8, 
        C2G3,   8, 
        C2F0,   8, 
        C2F1,   8, 
        C2F2,   8, 
        C2F3,   8, 
        C2A0,   8, 
        C2A1,   8, 
        C2A2,   8, 
        C2A3,   8, 
        C2I0,   8, 
        C2I1,   8, 
        C2I2,   8, 
        C2I3,   8, 
        C2PL,   8, 
        C3TP,   8, 
        C3CV,   8, 
        C3GP,   8, 
        C3IB,   8, 
        C3IA,   16, 
        C3P0,   8, 
        C3P1,   8, 
        C3P2,   8, 
        C3P3,   8, 
        C3G0,   8, 
        C3G1,   8, 
        C3G2,   8, 
        C3G3,   8, 
        C3F0,   8, 
        C3F1,   8, 
        C3F2,   8, 
        C3F3,   8, 
        C3A0,   8, 
        C3A1,   8, 
        C3A2,   8, 
        C3A3,   8, 
        C3I0,   8, 
        C3I1,   8, 
        C3I2,   8, 
        C3I3,   8, 
        C3PL,   8, 
        L0SM,   8, 
        L0H0,   8, 
        L0H1,   8, 
        L0H2,   8, 
        L0H3,   8, 
        L0H4,   8, 
        L0H5,   8, 
        L0H6,   8, 
        L0H7,   8, 
        L0H8,   8, 
        L0PL,   8, 
        L0M0,   8, 
        L0M1,   8, 
        L0M2,   8, 
        L0M3,   8, 
        L0M4,   8, 
        L0M5,   8, 
        L0M6,   8, 
        L0M7,   8, 
        L0M8,   8, 
        L0M9,   8, 
        L0MA,   8, 
        L0MB,   8, 
        L0MC,   8, 
        L0MD,   8, 
        L0ME,   8, 
        L0MF,   8, 
        L0DI,   8, 
        L0BS,   8, 
        L0A0,   16, 
        L0A1,   16, 
        L0A2,   16, 
        L0A3,   16, 
        L0A4,   16, 
        L0A5,   16, 
        L0A6,   16, 
        L0A7,   16, 
        L0A8,   16, 
        L0A9,   16, 
        L0AA,   16, 
        L0AB,   16, 
        L0D0,   8, 
        L0D1,   8, 
        L0D2,   8, 
        L0D3,   8, 
        L0D4,   8, 
        L0D5,   8, 
        L0D6,   8, 
        L0D7,   8, 
        L0D8,   8, 
        L0D9,   8, 
        L0DA,   8, 
        L0DB,   8, 
        L0DV,   8, 
        L0CV,   8, 
        L0LU,   8, 
        L0NL,   8, 
        L0EE,   8, 
        L0VC,   8, 
        L0FS,   8, 
        L0DG,   8, 
        L0C0,   8, 
        L0C1,   8, 
        L0C2,   8, 
        L0C3,   8, 
        L0CK,   32, 
        L0CL,   8, 
        L1SM,   8, 
        L1H0,   8, 
        L1H1,   8, 
        L1H2,   8, 
        L1H3,   8, 
        L1H4,   8, 
        L1H5,   8, 
        L1H6,   8, 
        L1H7,   8, 
        L1H8,   8, 
        L1PL,   8, 
        L1M0,   8, 
        L1M1,   8, 
        L1M2,   8, 
        L1M3,   8, 
        L1M4,   8, 
        L1M5,   8, 
        L1M6,   8, 
        L1M7,   8, 
        L1M8,   8, 
        L1M9,   8, 
        L1MA,   8, 
        L1MB,   8, 
        L1MC,   8, 
        L1MD,   8, 
        L1ME,   8, 
        L1MF,   8, 
        L1DI,   8, 
        L1BS,   8, 
        L1A0,   16, 
        L1A1,   16, 
        L1A2,   16, 
        L1A3,   16, 
        L1A4,   16, 
        L1A5,   16, 
        L1A6,   16, 
        L1A7,   16, 
        L1A8,   16, 
        L1A9,   16, 
        L1AA,   16, 
        L1AB,   16, 
        L1D0,   8, 
        L1D1,   8, 
        L1D2,   8, 
        L1D3,   8, 
        L1D4,   8, 
        L1D5,   8, 
        L1D6,   8, 
        L1D7,   8, 
        L1D8,   8, 
        L1D9,   8, 
        L1DA,   8, 
        L1DB,   8, 
        L1DV,   8, 
        L1CV,   8, 
        L1LU,   8, 
        L1NL,   8, 
        L1EE,   8, 
        L1VC,   8, 
        L1FS,   8, 
        L1DG,   8, 
        L1C0,   8, 
        L1C1,   8, 
        L1C2,   8, 
        L1C3,   8, 
        L1CK,   32, 
        L1CL,   8, 
        L2SM,   8, 
        L2H0,   8, 
        L2H1,   8, 
        L2H2,   8, 
        L2H3,   8, 
        L2H4,   8, 
        L2H5,   8, 
        L2H6,   8, 
        L2H7,   8, 
        L2H8,   8, 
        L2PL,   8, 
        L2M0,   8, 
        L2M1,   8, 
        L2M2,   8, 
        L2M3,   8, 
        L2M4,   8, 
        L2M5,   8, 
        L2M6,   8, 
        L2M7,   8, 
        L2M8,   8, 
        L2M9,   8, 
        L2MA,   8, 
        L2MB,   8, 
        L2MC,   8, 
        L2MD,   8, 
        L2ME,   8, 
        L2MF,   8, 
        L2DI,   8, 
        L2BS,   8, 
        L2A0,   16, 
        L2A1,   16, 
        L2A2,   16, 
        L2A3,   16, 
        L2A4,   16, 
        L2A5,   16, 
        L2A6,   16, 
        L2A7,   16, 
        L2A8,   16, 
        L2A9,   16, 
        L2AA,   16, 
        L2AB,   16, 
        L2D0,   8, 
        L2D1,   8, 
        L2D2,   8, 
        L2D3,   8, 
        L2D4,   8, 
        L2D5,   8, 
        L2D6,   8, 
        L2D7,   8, 
        L2D8,   8, 
        L2D9,   8, 
        L2DA,   8, 
        L2DB,   8, 
        L2DV,   8, 
        L2CV,   8, 
        L2LU,   8, 
        L2NL,   8, 
        L2EE,   8, 
        L2VC,   8, 
        L2FS,   8, 
        L2DG,   8, 
        L2C0,   8, 
        L2C1,   8, 
        L2C2,   8, 
        L2C3,   8, 
        L2CK,   32, 
        L2CL,   8, 
        L3SM,   8, 
        L3H0,   8, 
        L3H1,   8, 
        L3H2,   8, 
        L3H3,   8, 
        L3H4,   8, 
        L3H5,   8, 
        L3H6,   8, 
        L3H7,   8, 
        L3H8,   8, 
        L3PL,   8, 
        L3M0,   8, 
        L3M1,   8, 
        L3M2,   8, 
        L3M3,   8, 
        L3M4,   8, 
        L3M5,   8, 
        L3M6,   8, 
        L3M7,   8, 
        L3M8,   8, 
        L3M9,   8, 
        L3MA,   8, 
        L3MB,   8, 
        L3MC,   8, 
        L3MD,   8, 
        L3ME,   8, 
        L3MF,   8, 
        L3DI,   8, 
        L3BS,   8, 
        L3A0,   16, 
        L3A1,   16, 
        L3A2,   16, 
        L3A3,   16, 
        L3A4,   16, 
        L3A5,   16, 
        L3A6,   16, 
        L3A7,   16, 
        L3A8,   16, 
        L3A9,   16, 
        L3AA,   16, 
        L3AB,   16, 
        L3D0,   8, 
        L3D1,   8, 
        L3D2,   8, 
        L3D3,   8, 
        L3D4,   8, 
        L3D5,   8, 
        L3D6,   8, 
        L3D7,   8, 
        L3D8,   8, 
        L3D9,   8, 
        L3DA,   8, 
        L3DB,   8, 
        L3DV,   8, 
        L3CV,   8, 
        L3LU,   8, 
        L3NL,   8, 
        L3EE,   8, 
        L3VC,   8, 
        L3FS,   8, 
        L3DG,   8, 
        L3C0,   8, 
        L3C1,   8, 
        L3C2,   8, 
        L3C3,   8, 
        L3CK,   32, 
        L3CL,   8, 
        ECR1,   8, 
        Offset (0x5AA), 
        I2SC,   8, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        UBCB,   32, 
        EMOD,   8, 
        WIFC,   8, 
        Offset (0x5BE), 
        TPLS,   8, 
        TPDB,   8, 
        TPDH,   16, 
        TPDS,   8, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        HEFE,   8, 
        XDCE,   8, 
        STXE,   8, 
        STX0,   8, 
        STX1,   8, 
        STX2,   8, 
        STX3,   8, 
        STX4,   8, 
        STX5,   8, 
        STX6,   8, 
        STX7,   8, 
        STX8,   8, 
        STX9,   8, 
        Offset (0x60E), 
        CCMD,   8, 
        COMD,   8, 
        LPT1,   8, 
        PSTP,   8, 
        WKMD,   8, 
        IDER,   8, 
        PIE0,   8, 
        PIE1,   8, 
        CSTS,   8, 
        PMEE,   8, 
        WOLE,   8, 
        NVAD,   32, 
        NVSZ,   32, 
        Offset (0x622), 
        S1C0,   16, 
        S1C1,   16, 
        S2C0,   16, 
        S2C1,   16, 
        P2KB,   8, 
        HRAM,   8, 
        MDEN,   8, 
        TBEP,   8, 
        FGNE,   8, 
        TBTC,   8, 
        TRPN,   8, 
        TBTM,   32
    }
    OperationRegion (OGNS, SystemMemory, 0x7AE70D98, 0x00000100)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        ECON,   8, 
        TJMX,   8, 
        FNKY,   8, 
        CAME,   8, 
        VTDT,   8, 
        LANO,   8, 
        MPPP,   8, 
        D3DC,   8, 
        NPID,   32, 
        VMID,   32, 
        RSV1,   8, 
        VSIZ,   8, 
        RSV2,   8, 
        SAPS,   8, 
        DTPY,   8, 
        HBRT,   8, 
        XMBA,   32, 
        ALCE,   8, 
        Offset (0x7F), 
        DBG0,   8, 
        DBG1,   8, 
        DBG2,   8, 
        DBG3,   8, 
        DBG4,   8, 
        DBG5,   8, 
        DBG6,   8, 
        DBG7,   8, 
        DBG8,   8, 
        DBG9,   8, 
        DBGA,   8, 
        DBGB,   8, 
        DBGC,   8, 
        DBGD,   8, 
        DBGE,   8, 
        DBGF,   8, 
        DBH0,   8, 
        DBH1,   8, 
        DBH2,   8, 
        DBH3,   8, 
        DBH4,   8, 
        DBH5,   8, 
        DBH6,   8, 
        DBH7,   8, 
        DBH8,   8, 
        DBH9,   8, 
        DBHA,   8, 
        DBHB,   8, 
        DBHC,   8, 
        DBHD,   8, 
        DBHE,   8, 
        DBHF,   8
    }
    Method (DBGY, 1, NotSerialized)
    {
        Store (DBHE, DBHF)
        Store (DBHD, DBHE)
        Store (DBHC, DBHD)
        Store (DBHB, DBHC)
        Store (DBHA, DBHB)
        Store (DBH9, DBHA)
        Store (DBH8, DBH9)
        Store (DBH7, DBH8)
        Store (DBH6, DBH7)
        Store (DBH5, DBH6)
        Store (DBH4, DBH5)
        Store (DBH3, DBH4)
        Store (DBH2, DBH3)
        Store (DBH1, DBH2)
        Store (DBH0, DBH1)
        Store (DBGF, DBH0)
        Store (DBGE, DBGF)
        Store (DBGD, DBGE)
        Store (DBGC, DBGD)
        Store (DBGB, DBGC)
        Store (DBGA, DBGB)
        Store (DBG9, DBGA)
        Store (DBG8, DBG9)
        Store (DBG7, DBG8)
        Store (DBG6, DBG7)
        Store (DBG5, DBG6)
        Store (DBG4, DBG5)
        Store (DBG3, DBG4)
        Store (DBG2, DBG3)
        Store (DBG1, DBG2)
        Store (DBG0, DBG1)
        Store (Arg0, DBG0)
    }
    Scope (_SB)
    {
        Name (PR00, Package (0x21)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x2D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 
            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x15
            }, 
            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 
            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 
            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x21
            }, 
            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x22
            }, 
            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 
            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 
            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))
            Name (_CID, EisaId ("PNP0A03"))
            Name (_ADR, Zero)
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }
            Method (_BBN, 0, NotSerialized)
            {
                Return (BN00 ())
            }
            Name (_UID, Zero)
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR00 ())
                }
                Return (PR00 ())
            }
            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             
                    0x0000,             
                    0x00FF,             
                    0x0000,             
                    0x0100,             
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         
                    0x00000000,         
                    0x00000CF7,         
                    0x00000000,         
                    0x00000CF8,         
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             
                    0x0CF8,             
                    0x01,               
                    0x08,               
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         
                    0x00000D00,         
                    0x0000FFFF,         
                    0x00000000,         
                    0x0000F300,         
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000A0000,         
                    0x000BFFFF,         
                    0x00000000,         
                    0x00020000,         
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000C0000,         
                    0x000C3FFF,         
                    0x00000000,         
                    0x00004000,         
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000C4000,         
                    0x000C7FFF,         
                    0x00000000,         
                    0x00004000,         
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000C8000,         
                    0x000CBFFF,         
                    0x00000000,         
                    0x00004000,         
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000CC000,         
                    0x000CFFFF,         
                    0x00000000,         
                    0x00004000,         
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000D0000,         
                    0x000D3FFF,         
                    0x00000000,         
                    0x00004000,         
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000D4000,         
                    0x000D7FFF,         
                    0x00000000,         
                    0x00004000,         
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000D8000,         
                    0x000DBFFF,         
                    0x00000000,         
                    0x00004000,         
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000DC000,         
                    0x000DFFFF,         
                    0x00000000,         
                    0x00004000,         
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000E0000,         
                    0x000E3FFF,         
                    0x00000000,         
                    0x00004000,         
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000E4000,         
                    0x000E7FFF,         
                    0x00000000,         
                    0x00004000,         
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000E8000,         
                    0x000EBFFF,         
                    0x00000000,         
                    0x00004000,         
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000EC000,         
                    0x000EFFFF,         
                    0x00000000,         
                    0x00004000,         
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         
                    0x000F0000,         
                    0x000FFFFF,         
                    0x00000000,         
                    0x00010000,         
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         
                    0x00000000,         
                    0xDFFFFFFF,         
                    0x00000000,         
                    0xE0000000,         
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, 
                    0x0000000000010000, 
                    0x000000000001FFFF, 
                    0x0000000000000000, 
                    0x0000000000010000, 
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         
                    0xFD000000,         
                    0xFE7FFFFF,         
                    0x00000000,         
                    0x01800000,         
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, Zero))
                {
                    ShiftLeft (EPBR, 0x0C, EP_B)
                }
                Return (EP_B)
            }
            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, Zero))
                {
                    ShiftLeft (MHBR, 0x0F, MH_B)
                }
                Return (MH_B)
            }
            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, Zero))
                {
                    ShiftLeft (PXBR, 0x1A, PC_B)
                }
                Return (PC_B)
            }
            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, Zero))
                {
                    ShiftRight (0x10000000, PXSZ, PC_L)
                }
                Return (PC_L)
            }
            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, Zero))
                {
                    ShiftLeft (DIBR, 0x0C, DM_B)
                }
                Return (DM_B)
            }
            Method (_CRS, 0, Serialized)
            {
                Store (GPCL (), Local0)
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)
                Store (Subtract (ShiftRight (Local0, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)
                Store (Subtract (ShiftRight (Local0, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)
                    Store (Zero, C0LN)
                }
                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)
                    Store (Zero, C0RW)
                }
                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)
                    Store (Zero, C4LN)
                }
                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)
                    Store (Zero, C4RW)
                }
                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)
                    Store (Zero, C8LN)
                }
                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)
                    Store (Zero, C8RW)
                }
                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)
                    Store (Zero, CCLN)
                }
                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)
                    Store (Zero, CCRW)
                }
                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)
                    Store (Zero, D0LN)
                }
                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)
                    Store (Zero, D0RW)
                }
                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)
                    Store (Zero, D4LN)
                }
                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)
                    Store (Zero, D4RW)
                }
                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)
                    Store (Zero, D8LN)
                }
                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)
                    Store (Zero, D8RW)
                }
                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)
                    Store (Zero, DCLN)
                }
                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)
                    Store (Zero, DCRW)
                }
                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)
                    Store (Zero, E0LN)
                }
                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)
                    Store (Zero, E0RW)
                }
                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)
                    Store (Zero, E4LN)
                }
                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)
                    Store (Zero, E4RW)
                }
                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)
                    Store (Zero, E8LN)
                }
                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)
                    Store (Zero, E8RW)
                }
                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)
                    Store (Zero, ECLN)
                }
                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)
                    Store (Zero, ECRW)
                }
                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)
                    Store (Zero, F0LN)
                }
                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)
                    Store (Zero, F0RW)
                }
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)
                Store (M32L, M1LN)
                Store (M32B, M1MN)
                Subtract (Add (M1MN, M1LN), One, M1MX)
                If (LEqual (M64L, Zero))
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)
                    Store (M64L, M2LN)
                    Store (M64B, M2MN)
                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }
                Return (BUF0)
            }
            Name (GUID, Buffer (0x10)
            {
                   0x5B, 0x4D, 0xDB, 0x33, 0xF7, 0x1F, 0x1C, 0x40,
                   0x96, 0x57, 0x74, 0x41, 0xC0, 0x3D, 0xD7, 0x66
            })
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LAnd (LEqual (TBTS, One), LEqual (TNAT, One)))
                    {
                        And (CTRL, 0xFFFFFFF7, CTRL)
                    }
                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }
                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }
                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }
                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }
                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }
            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }
                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }
                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }
                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }
                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }
                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }
                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }
                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }
                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }
                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }
                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }
                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }
                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }
                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }
                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }
                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }
                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }
                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }
                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }
                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }
                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)
                    }
                }
                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)
                    }
                }
                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)
                    }
                }
                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)
                }
                Device (B0D4)
                {
                    Method (_DSM, 4, Serialized)
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                    Name (_ADR, 0x00040000)
                }
            }
            Device (ACEL)
            {
                Name (_HID, EisaId ("HPQ6007"))
                Name (DVPN, 0xFF)
                Name (CNST, 0xFF)
                Name (_CRS, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                    {
                        0x0000005E,
                    }
                })
                Method (_STA, 0, NotSerialized)
                {
                    If (LEqual (^^LPCB.EC0.ECOK, One))
                    {
                        If (LEqual (DVPN, 0xFF))
                        {
                            Store (0x0F, Local0)
                            Store (^^LPCB.EC0.SMRD (0xC7, 0x50, 0x0F, RefOf (Local1)), Local2)
                            If (LOr (LNotEqual (Local1, 0x33), LNotEqual (Local2, Zero)))
                            {
                                Store (Zero, Local0)
                            }
                            Store (Local0, DVPN)
                        }
                    }
                    Return (DVPN)
                }
                Method (INIT, 0, Serialized)
                {
                    If (_STA ())
                    {
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x20, 0x8F)
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x21, 0x32)
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x32, 0x20)
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x33, 0x30)
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x30, 0x95)
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x36, 0x07)
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x37, 0x50)
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x34, 0x7F)
                        ^^LPCB.EC0.SMRD (0xC7, 0x50, 0x24, RefOf (Local0))
                        And (Local0, 0xBF, Local0)
                        Or (Local0, 0x02, Local0)
                        ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x24, Local0)
                        Store (0xFF, CNST)
                        ADJT ()
                    }
                }
into method label ADJT remove_entry;
into Device label ACEL insert
begin
Method (ADJT, 0, Serialized)\n
                {\n
                    If (_STA ())\n
                    {\n
                        If (LEqual (^^LPCB.EC0.ECOK, One))\n
                        {\n
                            Store (^^LPCB.EC0.SW2S, Local0)\n
                        }\n
                        Else\n
                        {\n
                            Store (PWRS, Local0)\n
                        }\n
                        If (LAnd (LEqual (^^^LID0._LID (), Zero), LEqual (Local0, Zero)))\n
                        {\n
                            If (LNotEqual (CNST, One))\n
                            {\n
                                Store (One, CNST)\n
                                Sleep (0x0BB8)\n
                                ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x36, 0x14)\n
                                ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x37, 0x10)\n
                                ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x34, 0x2A)\n
                                ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x24, Zero)\n
                                Store (Zero, ^^LPCB.EC0.PLGS)\n
                                ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x22, 0x20)\n
                            }\n
                        }\n
                        ElseIf (LNotEqual (CNST, Zero))\n
                        {\n
                            Store (Zero, CNST)\n
                            ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x36, One)\n
                            ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x37, 0x50)\n
                            ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x34, 0x7F)\n
                            ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x24, 0x02)\n
                            Store (One, ^^LPCB.EC0.PLGS)\n
                            ^^LPCB.EC0.SMWR (0xC6, 0x50, 0x22, 0x40)\n
                        }\n
                    }\n
                }\n
end;
into method label _BST code_regex If\s+\(LEqual\s+\(BRTE,\s+Zero\)\)\s+\{\s+Store\s+\(0xFFFFFFFF,\s+Index\s+\(PBST,\s+One\)\)\s+\} replaceall_matched begin \n end;
into method label B1B2 remove_entry;
into definitionblock code_regex . insert
begin
Method (B1B2, 2, NotSerialized) { Return(Or(Arg0, ShiftLeft(Arg1, 8))) }\n
end;
into method label RE1B parent_label EC0 remove_entry;
into method label RECB parent_label EC0 remove_entry;
into device label EC0 insert
begin
Method (RE1B, 1, NotSerialized)\n
{\n
    OperationRegion(ERAM, EmbeddedControl, Arg0, 1)\n
    Field(ERAM, ByteAcc, NoLock, Preserve) { BYTE, 8 }\n
    Return(BYTE)\n
}\n
Method (RECB, 2, Serialized)\n
{\n
    ShiftRight(Add(Arg1,7), 3, Arg1)\n
    Name(TEMP, Buffer(Arg1) { })\n
    Add(Arg0, Arg1, Arg1)\n
    Store(0, Local0)\n
    While (LLess(Arg0, Arg1))\n
    {\n
        Store(RE1B(Arg0), Index(TEMP, Local0))\n
        Increment(Arg0)\n
        Increment(Local0)\n
    }\n
    Return(TEMP)\n
}\n
end;
into method label WE1B parent_label EC0 remove_entry;
into method label WECB parent_label EC0 remove_entry;
into device label EC0 insert
begin
Method (WE1B, 2, NotSerialized)\n
{\n
    OperationRegion(ERAM, EmbeddedControl, Arg0, 1)\n
    Field(ERAM, ByteAcc, NoLock, Preserve) { BYTE, 8 }\n
    Store(Arg1, BYTE)\n
}\n
Method (WECB, 3, Serialized)\n
{\n
    ShiftRight(Add(Arg1,7), 3, Arg1)\n
    Name(TEMP, Buffer(Arg1) { })\n
    Store(Arg2, TEMP)\n
    Add(Arg0, Arg1, Arg1)\n
    Store(0, Local0)\n
    While (LLess(Arg0, Arg1))\n
    {\n
        WE1B(Arg0, DerefOf(Index(TEMP, Local0)))\n
        Increment(Arg0)\n
        Increment(Local0)\n
    }\n
}\n
end;
into device label EC0 code_regex BADC,\s+16, replace_matched begin ADC0,8,ADC1,8, end;
into device label EC0 code_regex BFCC,\s+16 replace_matched begin FCC0,8,FCC1,8 end;
into device label EC0 code_regex MCUR,\s+16 replace_matched begin CUR0,8,CUR1,8 end;
into device label EC0 code_regex MBRM,\s+16 replace_matched begin BRM0,8,BRM1,8 end;
into device label EC0 code_regex MBCV,\s+16 replace_matched begin BCV0,8,BCV1,8 end;
into device label EC0 code_regex SMW0,\s+16 replace_matched begin MW00,8,MW01,8 end;
into method label UPBI code_regex \(\^\^PCI0\.LPCB\.EC0\.BADC, replaceall_matched begin (B1B2(\^\^PCI0\.LPCB\.EC0\.ADC0,\^\^PCI0\.LPCB\.EC0\.ADC1), end;
into method label UPBI code_regex \(\^\^PCI0\.LPCB\.EC0\.BFCC, replaceall_matched begin (B1B2(\^\^PCI0\.LPCB\.EC0\.FCC0,\^\^PCI0\.LPCB\.EC0\.FCC1), end;
into method label UPBS code_regex \(\^\^PCI0\.LPCB\.EC0\.MCUR, replaceall_matched begin (B1B2(\^\^PCI0\.LPCB\.EC0\.CUR0,\^\^PCI0\.LPCB\.EC0\.CUR1), end;
into method label UPBS code_regex \(\^\^PCI0\.LPCB\.EC0\.MBRM, replaceall_matched begin (B1B2(\^\^PCI0\.LPCB\.EC0\.BRM0,\^\^PCI0\.LPCB\.EC0\.BRM1), end;
into method label CLRI code_regex \(\^\^LPCB\.EC0\.MBRM, replaceall_matched begin (B1B2(\^\^LPCB\.EC0\.BRM0,\^\^LPCB\.EC0\.BRM1), end;
into method label UPBS code_regex \(\^\^PCI0\.LPCB\.EC0\.MBCV, replaceall_matched begin (B1B2(\^\^PCI0\.LPCB\.EC0\.BCV0,\^\^PCI0\.LPCB\.EC0\.BCV1), end;
into method label SMRD code_regex \(SMW0, replaceall_matched begin (B1B2(MW00,MW00), end;
into method label SMWR code_regex Store\s\(Arg3,\sSMW0\) replaceall_matched begin Store(Arg3, MW00)\nStore(ShiftRight(Arg3,8),MW01) end;
into device label EC0 code_regex (SMD0,)\s+(256) replace_matched begin SMDY,%2,
into device label EC0 code_regex (FLD0,)\s+(64) replace_matched begin FLD4,%2,
into device label EC0 code_regex (FLD1,)\s+(128) replace_matched begin FLD5,%2,
into device label EC0 code_regex (FLD2,)\s+(192) replace_matched begin FLD6,%2,
into device label EC0 code_regex (FLD3,)\s+(256) replace_matched begin FLD7,%2,
into method label SMRD code_regex \(FLD0, replaceall_matched begin (RECB(0x04,64), end;
into method label SMRD code_regex \(FLD1, replaceall_matched begin (RECB(0x04,128), end;
into method label SMRD code_regex \(FLD2, replaceall_matched begin (RECB(0x04,192), end;
into method label SMRD code_regex \(FLD3, replaceall_matched begin (RECB(0x04,256), end;
into method label SMWR code_regex Store\s+\((.*),\s+SMD0\) replaceall_matched begin WECB(0x04,256,%1) end;
                Method (CLRI, 0, Serialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (^^LPCB.EC0.ECOK, One))
                    {
                        If (LEqual (^^LPCB.EC0.SW2S, Zero))
                        {
                            If (LEqual (^^^BAT0._STA (), 0x1F))
                            {
                                If (LLessEqual (^^LPCB.EC0.MBRM, 0x96))
                                {
                                    Store (One, Local0)
                                }
                            }
                        }
                    }
                    Return (Local0)
                }
                Method (ALRD, 1, Serialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (^^LPCB.EC0.ECOK, One))
                    {
                        ^^LPCB.EC0.SMRD (0xC7, 0x50, Arg0, RefOf (Local0))
                    }
                    Return (Local0)
                }
                Method (ALWR, 2, Serialized)
                {
                    Store (Zero, Local0)
                    If (LEqual (^^LPCB.EC0.ECOK, One))
                    {
                        Store (^^LPCB.EC0.SMWR (0xC6, 0x50, Arg0, Arg1), Local0)
                    }
                    Return (Local0)
                }
                Method (ALED, 1, Serialized)
                {
                    If (Arg0)
                    {
                        If (LEqual (PCHV (), SPTL))
                        {
                            SGOV (0x02040000, Zero)
                        }
                        Else
                        {
                            SGOV (0x01030009, Zero)
                        }
                    }
                    Else
                    {
                        If (LEqual (PCHV (), SPTL))
                        {
                            SGOV (0x02040000, One)
                        }
                        Else
                        {
                            SGOV (0x01030009, One)
                        }
                    }
                }
                Method (ALID, 1, Serialized)
                {
                    Store (^^^LID0._LID (), Local0)
                    Return (Local0)
                }
                Method (ADSN, 0, Serialized)
                {
                    Store (Zero, Local0)
                    Return (Local0)
                }
            }
            Device (WLBT)
            {
                Name (_HID, EisaId ("HPQ6001"))
                Method (_STA, 0, NotSerialized)
                {
                    If (LGreaterEqual (OSYS, 0x07DC))
                    {
                        Store (One, WWLS)
                        Store (One, WBTS)
                        If (LEqual (WLDS, One))
                        {
                            If (LEqual (PCHV (), SPTL))
                            {
                                SGOV (0x02070000, Zero)
                            }
                            Else
                            {
                                SGOV (0x01090000, Zero)
                            }
                        }
                        If (LEqual (BTDS, One))
                        {
                            If (LEqual (PCHV (), SPTL))
                            {
                                SGOV (0x0203000C, Zero)
                            }
                            Else
                            {
                                SGOV (0x0103000C, Zero)
                            }
                        }
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
        Method (GBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            Store (TIDX, Arg2)
        }
        Method (PBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            Store (Arg2, TIDX)
        }
        Method (ITOS, 1, NotSerialized)
        {
            Store (Buffer (0x05)
                {
                     0x20, 0x20, 0x20, 0x20, 0x20
                }, Local0)
            Store (Buffer (0x11)
                {
                    "0123456789ABCDEF"
                }, Local7)
            Store (0x05, Local1)
            Store (Zero, Local2)
            Store (Zero, Local3)
            While (Local1)
            {
                Decrement (Local1)
                And (ShiftRight (Arg0, ShiftLeft (Local1, 0x02)), 0x0F, Local4)
                GBFE (Local7, Local4, RefOf (Local5))
                PBFE (Local0, Local2, Local5)
                Increment (Local2)
            }
            Return (Local0)
        }
        Device (BAT0)
        {
            Name (FRST, One)
            Name (_HID, EisaId ("PNP0C0A"))
            Name (_UID, One)
            Name (_PCL, Package (0x01)
            {
                _SB
            })
            Name (PBIF, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFA, 
                0x96, 
                0x0A, 
                0x19, 
                "BAT0", 
                " ", 
                " ", 
                " "
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x2710
            })
            Name (BAST, Zero)
            Name (B1ST, 0x0F)
            Name (B1WT, Zero)
            Name (FABL, 0xFFFFFFFF)
            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (^^PCI0.LPCB.EC0.ECOK, One))
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        Store (0x1F, B1ST)
                    }
                    Else
                    {
                        Store (0x0F, B1ST)
                    }
                }
                Else
                {
                    Store (0x0F, B1ST)
                }
                Return (B1ST)
            }
            Method (_BIF, 0, NotSerialized)
            {
                If (LEqual (^^PCI0.LPCB.EC0.ECOK, One))
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        UPBI ()
                    }
                    Else
                    {
                        IVBI ()
                    }
                }
                Else
                {
                    IVBI ()
                }
                Return (PBIF)
            }
            Method (_BST, 0, NotSerialized)
            {
                If (LEqual (^^PCI0.LPCB.EC0.ECOK, One))
                {
                    If (^^PCI0.LPCB.EC0.MBTS)
                    {
                        UPBS ()
                    }
                    Else
                    {
                        IVBS ()
                    }
                }
                Else
                {
                    IVBS ()
                }
                If (LEqual (BRTE, Zero))
                {
                    Store (0xFFFFFFFF, Index (PBST, One))
                }
                Return (PBST)
            }
            Method (UPBI, 0, NotSerialized)
            {
                Store (^^PCI0.LPCB.EC0.BFCC, Local5)
                If (LAnd (Local5, LNot (And (Local5, 0x8000))))
                {
                    ShiftRight (Local5, 0x05, Local5)
                    ShiftLeft (Local5, 0x05, Local5)
                    Store (Local5, Index (PBIF, One))
                    Store (Local5, Index (PBIF, 0x02))
                    Divide (Local5, 0x64, , Local2)
                    Add (Local2, One, Local2)
                    Multiply (Local2, 0x0C, Local4)
                    Add (Local4, 0x02, Index (PBIF, 0x05))
                    Multiply (Local2, 0x07, Local4)
                    Add (Local4, 0x02, Index (PBIF, 0x06))
                    Multiply (Local2, 0x0A, Local4)
                    Add (Local4, 0x02, FABL)
                }
                If (^^PCI0.LPCB.EC0.MBNH)
                {
                    Store (^^PCI0.LPCB.EC0.BVLB, Local0)
                    Store (^^PCI0.LPCB.EC0.BVHB, Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Or (Local0, Local1, Local0)
                    Store (Local0, Index (PBIF, 0x04))
                    Store ("OANI$", Index (PBIF, 0x09))
                    Store ("NiMH", Index (PBIF, 0x0B))
                }
                Else
                {
                    Store (^^PCI0.LPCB.EC0.BVLB, Local0)
                    Store (^^PCI0.LPCB.EC0.BVHB, Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Or (Local0, Local1, Local0)
                    Store (Local0, Index (PBIF, 0x04))
                    Sleep (0x32)
                    Store ("LION", Index (PBIF, 0x0B))
                }
                Store ("Primary", Index (PBIF, 0x09))
                UPUM ()
                Store (One, Index (PBIF, Zero))
            }
            Method (UPUM, 0, NotSerialized)
            {
                Store (Buffer (0x0A)
                    {
                           0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                           0x00, 0x00
                    }, Local0)
                Store (Buffer (0x05)
                    {
                         0x36, 0x35, 0x35, 0x33, 0x35
                    }, Local6)
                Store (Buffer (0x05)
                    {
                         0x31, 0x32, 0x33, 0x32, 0x31
                    }, Local7)
                Store ("Hewlett-Packard", Index (PBIF, 0x0C))
            }
            Method (UPBS, 0, NotSerialized)
            {
                Store (^^PCI0.LPCB.EC0.MCUR, Local0)
                If (And (Local0, 0x8000))
                {
                    If (LEqual (Local0, 0xFFFF))
                    {
                        Store (0xFFFFFFFF, Index (PBST, One))
                    }
                    Else
                    {
                        Not (Local0, Local1)
                        Increment (Local1)
                        And (Local1, 0xFFFF, Local3)
                        Store (Local3, Index (PBST, One))
                    }
                }
                Else
                {
                    Store (Local0, Index (PBST, One))
                }
                Store (^^PCI0.LPCB.EC0.MBRM, Local5)
                If (LNot (And (Local5, 0x8000)))
                {
                    ShiftRight (Local5, 0x05, Local5)
                    ShiftLeft (Local5, 0x05, Local5)
                    If (LNotEqual (Local5, DerefOf (Index (PBST, 0x02))))
                    {
                        Store (Local5, Index (PBST, 0x02))
                    }
                }
                If (LAnd (LNot (^^PCI0.LPCB.EC0.SW2S), LEqual (^^PCI0.LPCB.EC0.BACR, One)))
                {
                    Store (FABL, Index (PBST, 0x02))
                }
                Store (^^PCI0.LPCB.EC0.MBCV, Index (PBST, 0x03))
                Store (^^PCI0.LPCB.EC0.MBST, Index (PBST, Zero))
            }
            Method (IVBI, 0, NotSerialized)
            {
                Store (0xFFFFFFFF, Index (PBIF, One))
                Store (0xFFFFFFFF, Index (PBIF, 0x02))
                Store (0xFFFFFFFF, Index (PBIF, 0x04))
                Store ("Bad", Index (PBIF, 0x09))
                Store ("Bad", Index (PBIF, 0x0A))
                Store ("Bad", Index (PBIF, 0x0B))
                Store ("Bad", Index (PBIF, 0x0C))
            }
            Method (IVBS, 0, NotSerialized)
            {
                Store (Zero, Index (PBST, Zero))
                Store (0xFFFFFFFF, Index (PBST, One))
                Store (0xFFFFFFFF, Index (PBST, 0x02))
                Store (0x2710, Index (PBST, 0x03))
            }
        }
    }
    If (LEqual (ECR1, One))
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, Buffer (0x10)
            {
                   0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                   0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
            })
            Method (PCID, 4, Serialized)
            {
                If (LEqual (Arg0, PCIG))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03
                            })
                        }
                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }
                        If (LEqual (Arg2, 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If (LEqual (ECR1, One))
            {
                If (LEqual (Arg0, PCIG))
                {
                    Return (One)
                }
            }
            Return (Zero)
        }
    }
    Name (PNVB, 0x7AE78C98)
    Name (PNVL, 0x0204)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SBRG,   32, 
        GPEM,   32, 
        G2L0,   32, 
        G2L1,   32, 
        G2L2,   32, 
        G2L3,   32, 
        G2L4,   32, 
        G2L5,   32, 
        G2L6,   32, 
        G2L7,   32, 
        G2L8,   32, 
        G2L9,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADPM,   32, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB08,   32, 
        SB09,   32, 
        SB0A,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SB18,   32, 
        SB19,   32, 
        SB1A,   32, 
        GPEN,   8, 
        SGIR,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        Offset (0x1E6), 
        SXRB,   32, 
        SXRS,   32, 
        CIOE,   8, 
        CIOI,   8, 
        TAEN,   8, 
        TIRQ,   8, 
        XWMB,   32, 
        EMH4,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8
    }
    Scope (_SB)
    {
        Name (GCOM, Package (0x02)
        {
            Package (0x08)
            {
                0x00AF0000, 
                0x00AF0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AC0000, 
                0x00AC0000, 
                0x00AD0000
            }, 
            Package (0x0A)
            {
                0x00AF0000, 
                0x00AF0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AC0000, 
                0x00AD0000
            }
        })
        Name (GPPG, Package (0x02)
        {
            Package (0x08)
            {
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x08, 
                0x0C
            }, 
            Package (0x0A)
            {
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x0D, 
                0x18, 
                0x18, 
                0x18, 
                0x0B, 
                0x0C
            }
        })
        Name (PCFG, Package (0x02)
        {
            Package (0x08)
            {
                0x0400, 
                0x04C0, 
                0x0400, 
                0x04C0, 
                0x0580, 
                0x0400, 
                0x04C0, 
                0x0400
            }, 
            Package (0x0A)
            {
                0x0400, 
                0x04C0, 
                0x0400, 
                0x04C0, 
                0x0580, 
                0x05E8, 
                0x06A8, 
                0x0768, 
                0x0400, 
                0x0400
            }
        })
        Name (HOWN, Package (0x02)
        {
            Package (0x08)
            {
                0xD0, 
                0xD4, 
                0xD0, 
                0xD4, 
                0xD8, 
                0xD0, 
                0xD4, 
                0xD0
            }, 
            Package (0x0A)
            {
                0xD0, 
                0xD4, 
                0xD0, 
                0xD4, 
                0xD8, 
                0xDC, 
                0xE0, 
                0xE4, 
                0xD0, 
                0xD0
            }
        })
        Name (POWN, Package (0x02)
        {
            Package (0x08)
            {
                0x20, 
                0x30, 
                0x20, 
                0x30, 
                0x40, 
                0x20, 
                0x30, 
                0x20
            }, 
            Package (0x0A)
            {
                0x20, 
                0x2C, 
                0x20, 
                0x2C, 
                0x38, 
                0x40, 
                0x4C, 
                0x58, 
                0x20, 
                0x20
            }
        })
        Name (GPEO, Package (0x02)
        {
            Package (0x08)
            {
                0x0140, 
                0x0144, 
                0x0140, 
                0x0144, 
                0x0148, 
                0x0140, 
                0x0144, 
                0x0140
            }, 
            Package (0x0A)
            {
                0x0140, 
                0x0144, 
                0x0140, 
                0x0144, 
                0x0148, 
                0x014C, 
                0x0150, 
                0x0154, 
                0x0140, 
                0x0140
            }
        })
        Name (GPES, Package (0x0A)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (RXEV, Package (0x0A)
        {
            Ones, 
            Ones, 
            Ones, 
            Ones, 
            Ones, 
            Ones, 
            Ones, 
            Ones, 
            Ones, 
            Ones
        })
        Method (GNUM, 1, NotSerialized)
        {
            Store (GNMB (Arg0), Local1)
            Store (GGRP (Arg0), Local2)
            Return (Add (Local1, Multiply (Local2, 0x18)))
        }
        Method (INUM, 1, NotSerialized)
        {
            If (LEqual (PCHS, 0x02))
            {
                Store (Zero, Local0)
            }
            Else
            {
                Store (One, Local0)
            }
            Store (GNMB (Arg0), Local1)
            Store (GGRP (Arg0), Local2)
            Store (Zero, Local3)
            While (LLess (Local3, Local2))
            {
                Add (DerefOf (Index (DerefOf (Index (GPPG, Local0)), Local3)), 
                    Local1, Local1)
                Increment (Local3)
            }
            Return (Add (0x18, Mod (Local1, 0x60)))
        }
        Method (GGRP, 1, Serialized)
        {
            ShiftRight (And (Arg0, 0x00FF0000), 0x10, Local0)
            Return (Local0)
        }
        Method (GNMB, 1, Serialized)
        {
            Return (And (Arg0, 0xFFFF))
        }
        Method (GGPE, 1, NotSerialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03
                ), Local2)
            If (LEqual (Local2, Zero))
            {
                Return (0x6F)
            }
            Else
            {
                Return (Add (Multiply (Subtract (Local2, One), 0x20), Local1
                    ))
            }
        }
        Method (GADR, 2, NotSerialized)
        {
            If (LEqual (PCHS, 0x02))
            {
                Store (Zero, Local0)
            }
            Else
            {
                Store (One, Local0)
            }
            Store (Add (DerefOf (Index (DerefOf (Index (GCOM, Local0)), Arg0
                )), SBRG), Local1)
            Store (DerefOf (Index (DerefOf (Index (Arg1, Local0)), Arg0)), 
                Local2)
            Return (Add (Local1, Local2))
        }
        Method (GPC0, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }
            Return (TEMP)
        }
        Method (SPC0, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }
            Store (Arg1, TEMP)
        }
        Method (GPC1, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)
                ), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }
            Return (TEMP)
        }
        Method (SPC1, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)
                ), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }
            Store (Arg1, TEMP)
        }
        Method (SRXO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }
            Store (Arg1, TEMP)
        }
        Method (GGIV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }
            Return (TEMP)
        }
        Method (GGOV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }
            Return (TEMP)
        }
        Method (SGOV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }
            Store (Arg1, TEMP)
        }
        Method (GGII, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }
            Return (TEMP)
        }
        Method (SGII, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }
            Store (Arg1, TEMP)
        }
        Method (GPMV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }
            Return (TEMP)
        }
        Method (SPMV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }
            Store (Arg1, TEMP)
        }
        Method (GHPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            OperationRegion (PREG, SystemMemory, GADR (Local0, HOWN), 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }
            Return (And (ShiftRight (TEMP, Local1), One))
        }
        Method (SHPO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            OperationRegion (PREG, SystemMemory, GADR (Local0, HOWN), 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }
            Or (And (TEMP, Not (ShiftLeft (One, Local1))), 
                ShiftLeft (Arg1, Local1), TEMP)
        }
        Method (GGPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, POWN), Multiply (ShiftRight (Local1, 0x03), 
                0x04)), Local2)
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }
            Return (And (ShiftRight (TEMP, Multiply (And (Local1, 0x07), 0x04
                )), 0x03))
        }
        Method (SGRA, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }
            Store (Arg1, TEMP)
        }
        Method (SGWP, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)
                ), 0x04), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }
            Store (Arg1, TEMP)
        }
        Method (UGP1, 1, Serialized)
        {
            OperationRegion (GPPX, SystemMemory, GADR (Arg0, GPEO), 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }
            If (LEqual (And (ShiftRight (GPEM, Multiply (Arg0, 0x02)), 
                0x03), Zero))
            {
                Store (And (STSX, GENX), Index (GPES, Arg0))
            }
            Else
            {
                Store (Zero, Index (GPES, Arg0))
            }
        }
        Method (UGPS, 0, Serialized)
        {
            If (LEqual (PCHS, One))
            {
                Store (0x0A, Local0)
            }
            Else
            {
                Store (0x08, Local0)
            }
            While (Local0)
            {
                Decrement (Local0)
                UGP1 (Local0)
            }
        }
        Method (CGP1, 2, Serialized)
        {
            If (LEqual (And (ShiftRight (GPEM, Multiply (Arg0, 0x02)), 
                0x03), Zero))
            {
                OperationRegion (GPPX, SystemMemory, GADR (Arg0, GPEO), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }
                Store (Arg1, STSX)
            }
        }
        Method (CGPS, 0, Serialized)
        {
            If (LEqual (PCHS, One))
            {
                Store (0x0A, Local0)
            }
            Else
            {
                Store (0x08, Local0)
            }
            While (Local0)
            {
                Decrement (Local0)
                CGP1 (Local0, 0xFFFFFFFF)
            }
        }
        Method (CGLS, 0, Serialized)
        {
            If (LEqual (PCHS, One))
            {
                Store (0x0A, Local0)
            }
            Else
            {
                Store (0x08, Local0)
            }
            While (Local0)
            {
                Decrement (Local0)
                If (LEqual (Local0, 0x09))
                {
                    Store (G2L9, Local1)
                }
                Else
                {
                    If (LEqual (Local0, 0x08))
                    {
                        Store (G2L8, Local1)
                    }
                    Else
                    {
                        If (LEqual (Local0, 0x07))
                        {
                            Store (G2L7, Local1)
                        }
                        Else
                        {
                            If (LEqual (Local0, 0x06))
                            {
                                Store (G2L6, Local1)
                            }
                            Else
                            {
                                If (LEqual (Local0, 0x05))
                                {
                                    Store (G2L5, Local1)
                                }
                                Else
                                {
                                    If (LEqual (Local0, 0x04))
                                    {
                                        Store (G2L4, Local1)
                                    }
                                    Else
                                    {
                                        If (LEqual (Local0, 0x03))
                                        {
                                            Store (G2L3, Local1)
                                        }
                                        Else
                                        {
                                            If (LEqual (Local0, 0x02))
                                            {
                                                Store (G2L2, Local1)
                                            }
                                            Else
                                            {
                                                If (LEqual (Local0, One))
                                                {
                                                    Store (G2L1, Local1)
                                                }
                                                Else
                                                {
                                                    If (LEqual (Local0, Zero))
                                                    {
                                                        Store (G2L0, Local1)
                                                    }
                                                    Else
                                                    {
                                                        Continue
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                CGP1 (Local0, Local1)
            }
        }
        Method (CAGS, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            If (LEqual (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 
                0x03), Zero))
            {
                OperationRegion (GPPX, SystemMemory, GADR (Local0, GPEO), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }
                Store (STSX, Local3)
                ShiftLeft (One, Local1, Local2)
                Or (STSX, Local2, STSX)
            }
        }
        Method (ISME, 1, NotSerialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Return (And (ShiftRight (DerefOf (Index (GPES, Local0)), Local1), 
                One))
        }
        Method (DIPI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }
            If (LNotEqual (RCFG, 0x02))
            {
                Store (DerefOf (Index (RXEV, Local0)), Local3)
                And (Local3, Not (ShiftLeft (0x03, Multiply (Local1, 0x02))
                    ), Local3)
                Or (Local3, ShiftLeft (RCFG, Multiply (Local1, 0x02)), Index (
                    RXEV, Local0))
                Store (0x02, RCFG)
                Store (One, RDIS)
            }
        }
        Method (UIPI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 
                Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }
            Store (And (ShiftRight (DerefOf (Index (RXEV, Local0)), Multiply (Local1, 
                0x02)), 0x03), Local3)
            If (LNotEqual (Local3, 0x02))
            {
                Store (Zero, RDIS)
                Store (Local3, RCFG)
            }
        }
    }
    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }
            Return (LNotEqual (DO00, 0xFFFFFFFF))
        }
        Method (THDA, 2, Serialized)
        {
            Store (0xFE200000, Local0)
            Add (Local0, Multiply (0x40, Multiply (0x80, Subtract (Arg0, 0x20)
                )), Local0)
            Add (Local0, Multiply (0x40, Arg1), Local0)
            Return (Local0)
        }
        Method (STRD, 3, Serialized)
        {
            If (LGreater (Add (Arg1, Arg2), SizeOf (Arg0)))
            {
                Return (Zero)
            }
            ToBuffer (Arg0, Local3)
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (LLess (Local1, Arg2))
            {
                Store (DerefOf (Index (Local3, Add (Arg1, Local1))), Local2)
                Add (Local0, ShiftLeft (Local2, Multiply (0x08, Local1)), Local0)
                Increment (Local1)
            }
            Return (Local0)
        }
        Method (THDS, 1, Serialized)
        {
            If (LNot (THEN ()))
            {
                Return (Zero)
            }
            Store (SizeOf (Arg0), Local0)
            Store (THDA (0x20, 0x16), Local1)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }
            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }
            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }
            Store (0x01000242, DO10)
            Store (Local0, WO00)
            Store (Zero, Local6)
            Store (Local0, Local7)
            While (LGreaterEqual (Local7, 0x08))
            {
                Store (STRD (Arg0, Local6, 0x08), QO00)
                Add (Local6, 0x08, Local6)
                Subtract (Local7, 0x08, Local7)
            }
            If (LGreaterEqual (Local7, 0x04))
            {
                Store (STRD (Arg0, Local6, 0x04), DO00)
                Add (Local6, 0x04, Local6)
                Subtract (Local7, 0x04, Local7)
            }
            If (LGreaterEqual (Local7, 0x02))
            {
                Store (STRD (Arg0, Local6, 0x02), WO00)
                Add (Local6, 0x02, Local6)
                Subtract (Local7, 0x02, Local7)
            }
            If (LGreaterEqual (Local7, One))
            {
                Store (STRD (Arg0, Local6, One), BO00)
                Add (Local6, One, Local6)
                Subtract (Local7, One, Local7)
            }
            Store (Zero, DO30)
        }
        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }
        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }
    Name (SPTH, One)
    Name (SPTL, 0x02)
    Method (PCHV, 0, NotSerialized)
    {
        If (LEqual (PCHS, One))
        {
            Return (SPTH)
        }
        If (LEqual (PCHS, 0x02))
        {
            Return (SPTL)
        }
        Return (Zero)
    }
    Scope (_SB.PCI0)
    {
        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, "PCHRESV")
            Name (_STA, 0x03)
            Method (_CRS, 0, Serialized)
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         
                        0x00AC0000,         
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDAD0000,         
                        0x00010000,         
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDB00000,         
                        0x00500000,         
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         
                        0x00020000,         
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE036000,         
                        0x00006000,         
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE03D000,         
                        0x003C3000,         
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE410000,         
                        0x003F0000,         
                        )
                })
                Return (BUF0)
            }
        }
        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, "IoTraps")
            Method (_CRS, 0, NotSerialized)
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             
                        0x0000,             
                        0x01,               
                        0xFF,               
                        _Y10)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             
                        0x0000,             
                        0x01,               
                        0xFF,               
                        _Y11)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             
                        0x0000,             
                        0x01,               
                        0xFF,               
                        _Y12)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             
                        0x0000,             
                        0x01,               
                        0xFF,               
                        _Y13)
                })
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MIN, AMI0)
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MAX, AMA0)
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MIN, AMI1)
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MAX, AMA1)
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MIN, AMI2)
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MAX, AMA2)
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MIN, AMI3)
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MAX, AMA3)
                Store (ITA0, AMI0)
                Store (ITA0, AMA0)
                Store (ITA1, AMI1)
                Store (ITA1, AMA1)
                Store (ITA2, AMI2)
                Store (ITA2, AMA2)
                Store (ITA3, AMI3)
                Store (ITA3, AMA3)
                If (LEqual (ITS0, One))
                {
                    ConcatenateResTemplate (Local0, BUF0, Local1)
                    Store (Local1, Local0)
                }
                If (LEqual (ITS1, One))
                {
                    ConcatenateResTemplate (Local0, BUF1, Local1)
                    Store (Local1, Local0)
                }
                If (LEqual (ITS2, One))
                {
                    ConcatenateResTemplate (Local0, BUF2, Local1)
                    Store (Local1, Local0)
                }
                If (LEqual (ITS3, One))
                {
                    ConcatenateResTemplate (Local0, BUF3, Local1)
                    Store (Local1, Local0)
                }
                Return (Local0)
            }
        }
        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xAC), 
                Offset (0xAD), 
                Offset (0xAE), 
                XUSB,   1, 
                Offset (0xB8), 
                    ,   22, 
                GR0B,   2, 
                Offset (0xBC), 
                    ,   2, 
                GR19,   2, 
                Offset (0xC0), 
                Offset (0xDC), 
                    ,   2, 
                ESPI,   1
            }
        }
        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
            OperationRegion (PMCB, PCI_Config, Zero, 0x0100)
            Field (PMCB, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x40), 
                Offset (0x41), 
                ACBA,   8, 
                Offset (0x48), 
                    ,   12, 
                PWBA,   20
            }
        }
        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
            OperationRegion (SMBP, PCI_Config, Zero, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x20), 
                    ,   5, 
                SBAR,   11, 
                Offset (0x40), 
                    ,   2, 
                I2CE,   1
            }
            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }
            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }
                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }
                Return (Zero)
            }
            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }
                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }
                Return (0xFFFF)
            }
            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }
                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }
                Return (Zero)
            }
            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }
                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }
                Return (0xFFFF)
            }
            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }
                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }
                Return (Zero)
            }
            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }
                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }
                Return (0xFFFFFFFF)
            }
            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }
                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }
                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }
                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }
                Return (Zero)
            }
            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }
                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }
                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }
                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }
                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }
                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }
                Return (Zero)
            }
            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Return (One)
            }
            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }
                Return (Zero)
            }
            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }
    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, One)
            Method (_DIS, 0, Serialized)
            {
                Or (PARC, 0x80, PARC)
            }
            Method (_PRS, 0, Serialized)
            {
                Return (PRSA)
            }
            Method (_CRS, 0, Serialized)
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                Return (RTLA)
            }
            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PARC)
            }
            Method (_STA, 0, Serialized)
            {
                If (And (PARC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x02)
            Method (_DIS, 0, Serialized)
            {
                Or (PBRC, 0x80, PBRC)
            }
            Method (_PRS, 0, Serialized)
            {
                Return (PRSB)
            }
            Method (_CRS, 0, Serialized)
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                Return (RTLB)
            }
            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PBRC)
            }
            Method (_STA, 0, Serialized)
            {
                If (And (PBRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x03)
            Method (_DIS, 0, Serialized)
            {
                Or (PCRC, 0x80, PCRC)
            }
            Method (_PRS, 0, Serialized)
            {
                Return (PRSC)
            }
            Method (_CRS, 0, Serialized)
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                Return (RTLC)
            }
            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PCRC)
            }
            Method (_STA, 0, Serialized)
            {
                If (And (PCRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x04)
            Method (_DIS, 0, Serialized)
            {
                Or (PDRC, 0x80, PDRC)
            }
            Method (_PRS, 0, Serialized)
            {
                Return (PRSD)
            }
            Method (_CRS, 0, Serialized)
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                Return (RTLD)
            }
            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PDRC)
            }
            Method (_STA, 0, Serialized)
            {
                If (And (PDRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x05)
            Method (_DIS, 0, Serialized)
            {
                Or (PERC, 0x80, PERC)
            }
            Method (_PRS, 0, Serialized)
            {
                Return (PRSE)
            }
            Method (_CRS, 0, Serialized)
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                Return (RTLE)
            }
            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PERC)
            }
            Method (_STA, 0, Serialized)
            {
                If (And (PERC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x06)
            Method (_DIS, 0, Serialized)
            {
                Or (PFRC, 0x80, PFRC)
            }
            Method (_PRS, 0, Serialized)
            {
                Return (PRSF)
            }
            Method (_CRS, 0, Serialized)
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                Return (RTLF)
            }
            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PFRC)
            }
            Method (_STA, 0, Serialized)
            {
                If (And (PFRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x07)
            Method (_DIS, 0, Serialized)
            {
                Or (PGRC, 0x80, PGRC)
            }
            Method (_PRS, 0, Serialized)
            {
                Return (PRSG)
            }
            Method (_CRS, 0, Serialized)
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                Return (RTLG)
            }
            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PGRC)
            }
            Method (_STA, 0, Serialized)
            {
                If (And (PGRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F"))
            Name (_UID, 0x08)
            Method (_DIS, 0, Serialized)
            {
                Or (PHRC, 0x80, PHRC)
            }
            Method (_PRS, 0, Serialized)
            {
                Return (PRSH)
            }
            Method (_CRS, 0, Serialized)
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                Return (RTLH)
            }
            Method (_SRS, 1, Serialized)
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PHRC)
            }
            Method (_STA, 0, Serialized)
            {
                If (And (PHRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }
    Scope (\)
    {
        OperationRegion (ENE1, SystemIO, 0x0381, One)
        Field (ENE1, ByteAcc, NoLock, Preserve)
        {
            EI01,   8
        }
        OperationRegion (ENE2, SystemIO, 0x0382, One)
        Field (ENE2, ByteAcc, NoLock, Preserve)
        {
            EI02,   8
        }
        OperationRegion (ENE3, SystemIO, 0x0383, One)
        Field (ENE3, ByteAcc, NoLock, Preserve)
        {
            EI03,   8
        }
        Method (PCRR, 2, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }
            Return (DAT0)
        }
        Method (PCRW, 3, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }
            Store (Arg2, DAT0)
            OperationRegion (PCR1, SystemMemory, Add (SBRG, 0x00C73418), 0x04)
            Field (PCR1, DWordAcc, Lock, Preserve)
            {
                DAT1,   32
            }
            Store (DAT1, Local1)
        }
        Method (PCRO, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }
        Method (PCRA, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (And (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }
        Method (PCAO, 4, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (And (Local0, Arg2), Arg3), Local1)
            PCRW (Arg0, Arg1, Local1)
        }
        Name (PMBV, Zero)
        Method (PMBS, 0, NotSerialized)
        {
            If (LEqual (PMBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.PPMC.ACBA, 0x08), PMBV)
            }
            Return (PMBV)
        }
        Name (PWRV, Zero)
        Method (PWRM, 0, NotSerialized)
        {
            If (LEqual (PWRV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.PPMC.PWBA, 0x0C), PWRV)
            }
            Return (PWRV)
        }
        Name (TCBV, Zero)
        Method (TCBS, 0, NotSerialized)
        {
            If (LEqual (TCBV, Zero))
            {
                Store (PCRR (0xEF, 0x2778), Local0)
                And (Local0, 0xFFE0, TCBV)
            }
            Return (TCBV)
        }
        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x40), 
                ,   17, 
            GPEC,   1
        }
        OperationRegion (PMLP, SystemIO, Add (PMBS (), 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
            Offset (0x16), 
            GE48,   1, 
                ,   2, 
            GE51,   1, 
            Offset (0x20)
        }
        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
            Offset (0x06), 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
            Offset (0x10)
        }
        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }
        OperationRegion (PWMR, SystemMemory, PWRM (), 0x0800)
        Field (PWMR, AnyAcc, NoLock, Preserve)
        {
            Offset (0xE0), 
            Offset (0xE2), 
            DWLE,   1, 
            HWLE,   1
        }
        OperationRegion (PMST, SystemMemory, PWRV, 0x80)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x18), 
                ,   25, 
            USBP,   1, 
            Offset (0x1C), 
            Offset (0x1F), 
            PMFS,   1, 
            Offset (0x20), 
            MPMC,   32, 
                ,   20, 
            UWAB,   1
        }
    }
    Scope (_SB.PCI0)
    {
        Name (LTRN, Zero)
        Name (OBFN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
    }
    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }
            Name (XFLT, Zero)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xB7, 0x0C, 0x34, 0xAC, 0x01, 0xE9, 0xBF, 0x45,
                               0xB7, 0xE6, 0x2B, 0x34, 0xEC, 0x93, 0x1E, 0x23
                        }))
                {
                    If (LEqual (Arg1, 0x03))
                    {
                        Store (Arg1, XFLT)
                    }
                }
                Return (Zero)
            }
            Method (_S3D, 0, NotSerialized)
            {
                Return (0x03)
            }
            Method (_S4D, 0, NotSerialized)
            {
                Return (0x03)
            }
            Method (_S3W, 0, NotSerialized)
            {
                Return (0x03)
            }
            Method (_S4W, 0, NotSerialized)
            {
                Return (0x03)
            }
            Method (_S0W, 0, NotSerialized)
            {
                If (LEqual (XFLT, Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x6D, 0x03))
            }
            Method (_DSW, 3, NotSerialized)
            {
                Store (Arg0, PMEE)
            }
            Method (_INI, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
                {
                    ^RHUB.INIR ()
                }
            }
            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }
                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02)
                }
            }
            OperationRegion (XHCP, SystemMemory, Add (GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }
            Method (USRA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }
            Method (SSPA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x11)
                }
                Else
                {
                    Return (0x0D)
                }
            }
            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }
                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (D0D3, Local3)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }
                Store (Zero, UPSW)
                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X
                }
            }
            Method (_PS3, 0, Serialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }
                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }
                Store (0x03, UPSW)
                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (0x03, D0D3)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X
                }
            }
            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xA9, 0x12, 0x95, 0x7C, 0x05, 0x17, 0xB4, 0x4C,
                               0xAF, 0x7D, 0x50, 0x6A, 0x24, 0x23, 0xAB, 0x71
                        }))
                {
                    Return (One)
                }
                Return (Zero)
            }
            Device (RHUB)
            {
                Name (_ADR, Zero)
                Method (_PS0, 0, Serialized)
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X
                    }
                }
                Method (_PS2, 0, Serialized)
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X
                    }
                }
                Method (_PS3, 0, Serialized)
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }
                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X
                    }
                }
                Device (HS01)
                {
                    Name (_ADR, One)
                }
                Device (HS02)
                {
                    Name (_ADR, 0x02)
                }
                Device (HS03)
                {
                    Name (_ADR, 0x03)
                }
                Device (HS04)
                {
                    Name (_ADR, 0x04)
                }
                Device (HS05)
                {
                    Name (_ADR, 0x05)
                }
                Device (HS06)
                {
                    Name (_ADR, 0x06)
                }
                Device (HS07)
                {
                    Name (_ADR, 0x07)
                }
                Device (HS08)
                {
                    Name (_ADR, 0x08)
                }
                Device (HS09)
                {
                    Name (_ADR, 0x09)
                }
                Device (HS10)
                {
                    Name (_ADR, 0x0A)
                }
                Device (USR1)
                {
                    Method (_ADR, 0, NotSerialized)
                    {
                        Return (Add (USRA (), Zero))
                    }
                }
                Device (USR2)
                {
                    Method (_ADR, 0, NotSerialized)
                    {
                        Return (Add (USRA (), One))
                    }
                }
                Device (SS01)
                {
                    Method (_ADR, 0, NotSerialized)
                    {
                        Return (Add (SSPA (), Zero))
                    }
                }
                Device (SS02)
                {
                    Method (_ADR, 0, NotSerialized)
                    {
                        Return (Add (SSPA (), One))
                    }
                }
                Device (SS03)
                {
                    Method (_ADR, 0, NotSerialized)
                    {
                        Return (Add (SSPA (), 0x02))
                    }
                }
                Device (SS04)
                {
                    Method (_ADR, 0, NotSerialized)
                    {
                        Return (Add (SSPA (), 0x03))
                    }
                }
                Device (SS05)
                {
                    Method (_ADR, 0, NotSerialized)
                    {
                        Return (Add (SSPA (), 0x04))
                    }
                }
                Device (SS06)
                {
                    Method (_ADR, 0, NotSerialized)
                    {
                        Return (Add (SSPA (), 0x05))
                    }
                }
            }
        }
    }
    If (LEqual (PCHV (), SPTH))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)
            }
            Device (HS12)
            {
                Name (_ADR, 0x0C)
            }
            Device (HS13)
            {
                Name (_ADR, 0x0D)
            }
            Device (HS14)
            {
                Name (_ADR, 0x0E)
            }
            Device (SS07)
            {
                Method (_ADR, 0, NotSerialized)
                {
                    Return (Add (SSPA (), 0x06))
                }
            }
            Device (SS08)
            {
                Method (_ADR, 0, NotSerialized)
                {
                    Return (Add (SSPA (), 0x07))
                }
            }
            Device (SS09)
            {
                Method (_ADR, 0, NotSerialized)
                {
                    Return (Add (SSPA (), 0x08))
                }
            }
            Device (SS10)
            {
                Method (_ADR, 0, NotSerialized)
                {
                    Return (Add (SSPA (), 0x09))
                }
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (HDAS)
        {
            Name (_ADR, 0x001F0003)
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x48), 
                    ,   6, 
                MBCG,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }
            Name (_S0W, 0x03)
            Method (_DSW, 3, NotSerialized)
            {
                Store (Arg0, PMEE)
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x6D, 0x04))
            }
            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                If (LAnd (PMEE, PMES))
                {
                    ADBG ("HDAS GPEH")
                    Store (One, PMES)
                    Notify (HDAS, 0x02)
                }
            }
            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, 
                    0x0000000000000000, 
                    0x0000000000000000, 
                    0x0000000000000000, 
                    0x0000000000000000, 
                    ,, _Y14, AddressRangeACPI, TypeStatic)
            })
            Method (AUWA, 0, Serialized)
            {
                If (LEqual (PCHS, One))
                {
                    If (LEqual (^^LPCB.CRID, Zero))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    If (LEqual (^^LPCB.CRID, Zero))
                    {
                        Return (One)
                    }
                    If (LEqual (^^LPCB.CRID, One))
                    {
                        Return (One)
                    }
                    If (LEqual (^^LPCB.CRID, 0x09))
                    {
                        Return (One)
                    }
                }
                Return (Zero)
            }
            Method (_INI, 0, NotSerialized)
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._MIN, NBAS)
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._MAX, NMAS)
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._LEN, NLEN)
                Store (NHLA, NBAS)
                Add (NHLA, Subtract (NHLL, One), NMAS)
                Store (NHLL, NLEN)
                If (LEqual (AUWA (), One))
                {
                    Store (Zero, MBCG)
                }
            }
            Method (_DSM, 4, Serialized)
            {
                Name (_T_1, Zero)
                Name (_T_0, Zero)
                ADBG ("HDAS _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x6E, 0x88, 0x9F, 0xA6, 0xEB, 0x6C, 0x94, 0x45,
                               0xA4, 0x1F, 0x7B, 0x5D, 0xCE, 0x24, 0xC5, 0x53
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x0F
                            })
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                ADBG ("_DSM Fun 1 NHLT")
                                Return (NBUF)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    ADBG ("_DSM Fun 2 FMSK")
                                    Return (ADFM)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x03))
                                    {
                                        ADBG ("_DSM Fun 3 PPMS")
                                        Return (Zero)
                                    }
                                    Else
                                    {
                                        ADBG ("_DSM Fun NOK")
                                        Return (Buffer (One)
                                        {
                                             0x00
                                        })
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                               0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                        }))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03
                            })
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    If (LEqual (Arg2, One))
                    {
                        While (One)
                        {
                            Store (DerefOf (Index (Arg3, Zero)), _T_1)
                            If (LEqual (_T_1, Zero)) {}
                            Else
                            {
                                If (LEqual (_T_1, One)) {}
                                Else
                                {
                                    If (LEqual (_T_1, 0x02)) {}
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x03)) {}
                                    }
                                }
                            }
                            Break
                        }
                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
                ADBG ("_DSM UUID NOK")
            }
        }
        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPA1, Zero))
                {
                    Return (RPA1)
                }
                Else
                {
                    Return (0x001C0000)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTR1, LTRN)
                Store (PML1, LMSL)
                Store (PNL1, LNSL)
                Store (OBF1, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR04 ())
                }
                Return (PR04 ())
            }
        }
        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPA2, Zero))
                {
                    Return (RPA2)
                }
                Else
                {
                    Return (0x001C0001)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTR2, LTRN)
                Store (PML2, LMSL)
                Store (PNL2, LNSL)
                Store (OBF2, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR05 ())
                }
                Return (PR05 ())
            }
        }
        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPA3, Zero))
                {
                    Return (RPA3)
                }
                Else
                {
                    Return (0x001C0002)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTR3, LTRN)
                Store (PML3, LMSL)
                Store (PNL3, LNSL)
                Store (OBF3, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR06 ())
                }
                Return (PR06 ())
            }
        }
        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPA4, Zero))
                {
                    Return (RPA4)
                }
                Else
                {
                    Return (0x001C0003)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTR4, LTRN)
                Store (PML4, LMSL)
                Store (PNL4, LNSL)
                Store (OBF4, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR07 ())
                }
                Return (PR07 ())
            }
        }
        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPA5, Zero))
                {
                    Return (RPA5)
                }
                Else
                {
                    Return (0x001C0004)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTR5, LTRN)
                Store (PML5, LMSL)
                Store (PNL5, LNSL)
                Store (OBF5, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR04 ())
                }
                Return (PR04 ())
            }
        }
        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPA6, Zero))
                {
                    Return (RPA6)
                }
                Else
                {
                    Return (0x001C0005)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTR6, LTRN)
                Store (PML6, LMSL)
                Store (PNL6, LNSL)
                Store (OBF6, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0100)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDDD,   32, 
                    Offset (0x44), 
                    Offset (0x45), 
                    PMEE,   1
                }
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x05
                })
            }
            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Notify (PXSX, 0x02)
                }
            }
            Name (_PRW, Package (0x02)
            {
                0x09, 
                0x05
            })
            Method (_PSW, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (One, LANO)
                }
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR05 ())
                }
                Return (PR05 ())
            }
        }
        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPA7, Zero))
                {
                    Return (RPA7)
                }
                Else
                {
                    Return (0x001C0006)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTR7, LTRN)
                Store (PML7, LMSL)
                Store (PNL7, LNSL)
                Store (OBF7, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                OperationRegion (PXCS, PCI_Config, Zero, 0x0100)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDDD,   32, 
                    Offset (0x44), 
                    Offset (0x45), 
                    PMEE,   1
                }
                Name (_PRW, Package (0x02)
                {
                    0x09, 
                    0x05
                })
            }
            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Store (0xC8, Local0)
                    While (Local0)
                    {
                        Store (One, PMSX)
                        If (PMSX)
                        {
                            Decrement (Local0)
                        }
                        Else
                        {
                            Store (Zero, Local0)
                        }
                    }
                    Notify (PXSX, 0x02)
                }
            }
            Name (_PRW, Package (0x02)
            {
                0x09, 
                0x05
            })
            Method (_PSW, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Store (One, LANO)
                }
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR06 ())
                }
                Return (PR06 ())
            }
        }
        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPA8, Zero))
                {
                    Return (RPA8)
                }
                Else
                {
                    Return (0x001C0007)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTR8, LTRN)
                Store (PML8, LMSL)
                Store (PNL8, LNSL)
                Store (OBF8, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR07 ())
                }
                Return (PR07 ())
            }
        }
        Device (RP09)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPA9, Zero))
                {
                    Return (RPA9)
                }
                Else
                {
                    Return (0x001D0000)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTR9, LTRN)
                Store (PML9, LMSL)
                Store (PNL9, LNSL)
                Store (OBF9, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR04 ())
                }
                Return (PR04 ())
            }
        }
        Device (RP10)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPAA, Zero))
                {
                    Return (RPAA)
                }
                Else
                {
                    Return (0x001D0001)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTRA, LTRN)
                Store (PMLA, LMSL)
                Store (PNLA, LNSL)
                Store (OBFA, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR05 ())
                }
                Return (PR05 ())
            }
        }
        Device (RP11)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPAB, Zero))
                {
                    Return (RPAB)
                }
                Else
                {
                    Return (0x001D0002)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTRB, LTRN)
                Store (PMLB, LMSL)
                Store (PNLB, LNSL)
                Store (OBFB, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR06 ())
                }
                Return (PR06 ())
            }
        }
        Device (RP12)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPAC, Zero))
                {
                    Return (RPAC)
                }
                Else
                {
                    Return (0x001D0003)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTRC, LTRN)
                Store (PMLC, LMSL)
                Store (PNLC, LNSL)
                Store (OBFC, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR07 ())
                }
                Return (PR07 ())
            }
        }
        Device (RP13)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPAD, Zero))
                {
                    Return (RPAD)
                }
                Else
                {
                    Return (0x001D0004)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTRD, LTRN)
                Store (PMLD, LMSL)
                Store (PNLD, LNSL)
                Store (OBFD, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR04 ())
                }
                Return (PR04 ())
            }
        }
        Device (RP14)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPAE, Zero))
                {
                    Return (RPAE)
                }
                Else
                {
                    Return (0x001D0005)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTRE, LTRN)
                Store (PMLE, LMSL)
                Store (PNLE, LNSL)
                Store (OBFE, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR05 ())
                }
                Return (PR05 ())
            }
        }
        Device (RP15)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPAF, Zero))
                {
                    Return (RPAF)
                }
                Else
                {
                    Return (0x001D0006)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTRF, LTRN)
                Store (PMLF, LMSL)
                Store (PNLF, LNSL)
                Store (OBFF, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR06 ())
                }
                Return (PR06 ())
            }
        }
        Device (RP16)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPAG, Zero))
                {
                    Return (RPAG)
                }
                Else
                {
                    Return (0x001D0007)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTRG, LTRN)
                Store (PMLG, LMSL)
                Store (PNLG, LNSL)
                Store (OBFG, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR07 ())
                }
                Return (PR07 ())
            }
        }
        Device (RP17)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPAH, Zero))
                {
                    Return (RPAH)
                }
                Else
                {
                    Return (0x001B0000)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTRH, LTRN)
                Store (PMLH, LMSL)
                Store (PNLH, LNSL)
                Store (OBFH, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR04 ())
                }
                Return (PR04 ())
            }
        }
        Device (RP18)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPAI, Zero))
                {
                    Return (RPAI)
                }
                Else
                {
                    Return (0x001B0001)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTRI, LTRN)
                Store (PMLI, LMSL)
                Store (PNLI, LNSL)
                Store (OBFI, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR05 ())
                }
                Return (PR05 ())
            }
        }
        Device (RP19)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPAJ, Zero))
                {
                    Return (RPAJ)
                }
                Else
                {
                    Return (0x001B0002)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTRJ, LTRN)
                Store (PMLJ, LMSL)
                Store (PNLJ, LNSL)
                Store (OBFJ, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR06 ())
                }
                Return (PR06 ())
            }
        }
        Device (RP20)
        {
            Method (_ADR, 0, NotSerialized)
            {
                If (LNotEqual (RPAK, Zero))
                {
                    Return (RPAK)
                }
                Else
                {
                    Return (0x001B0003)
                }
            }
            Method (_INI, 0, NotSerialized)
            {
                Store (LTRK, LTRN)
                Store (PMLK, LMSL)
                Store (PNLK, LNSL)
                Store (OBFK, OBFN)
            }
            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }
            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }
            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xD0, 0x37, 0xC9, 0xE5, 0x53, 0x35, 0x7A, 0x4D,
                               0x91, 0x17, 0xEA, 0x4D, 0x19, 0xC3, 0x43, 0x4D
                        }))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }
                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }
                            Return (OPTS)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                               0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                                        })
                                    }
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    If (LGreaterEqual (Arg1, 0x02))
                                    {
                                        If (LTRN)
                                        {
                                            If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                            {
                                                If (LEqual (PCHS, SPTH))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                Else
                                                {
                                                    If (LEqual (PCHS, SPTL))
                                                    {
                                                        Store (0x1003, LMSL)
                                                        Store (0x1003, LNSL)
                                                    }
                                                }
                                            }
                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, 
                                                Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 
                                                0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08))
                                    {
                                        If (LEqual (ECR1, One))
                                        {
                                            If (LGreaterEqual (Arg1, 0x03))
                                            {
                                                Return (One)
                                            }
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x09))
                                        {
                                            If (LEqual (ECR1, One))
                                            {
                                                If (LGreaterEqual (Arg1, 0x03))
                                                {
                                                    Return (Package (0x05)
                                                    {
                                                        0xC350, 
                                                        Ones, 
                                                        Ones, 
                                                        0xC350, 
                                                        Ones
                                                    })
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Buffer (One)
                {
                     0x00
                })
            }
            Device (PXSX)
            {
                Name (_ADR, Zero)
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }
            Method (_PRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }
            Method (_PRT, 0, NotSerialized)
            {
                If (PICM)
                {
                    Return (AR07 ())
                }
                Return (PR07 ())
            }
        }
        Device (SAT0)
        {
            Name (_ADR, 0x00170000)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                If (CondRefOf (\_SB.PCI0.SAT0.SDSM))
                {
                    Return (SDSM)
                    Arg0
                    Arg1
                    Arg2
                    Arg3
                }
                Return (Zero)
            }
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }
                Method (_GTF, 0, Serialized)
                {
                    If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One
                        ), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF
                        })
                        Return (PIB1)
                    }
                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                    })
                    Return (PIB2)
                }
            }
            Device (PRT1)
            {
                Method (_ADR, 0, NotSerialized)
                {
                    If (LEqual (PCHS, 0x02))
                    {
                        Return (0x0002FFFF)
                    }
                    Else
                    {
                        Return (0x0001FFFF)
                    }
                }
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }
                Method (_GTF, 0, Serialized)
                {
                    If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One
                        ), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF
                        })
                        Return (PIB1)
                    }
                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                    })
                    Return (PIB2)
                }
            }
            Device (PRT2)
            {
                Method (_ADR, 0, NotSerialized)
                {
                    If (LEqual (PCHS, 0x02))
                    {
                        Return (0x0001FFFF)
                    }
                    Else
                    {
                        Return (0x0003FFFF)
                    }
                }
                Method (_RMV, 0, NotSerialized)
                {
                    Return (Zero)
                }
                Method (_DSM, 4, Serialized)
                {
                    Name (_T_1, Zero)
                    Name (_T_0, Zero)
                    If (LEqual (Arg0, Buffer (0x10)
                            {
                                   0x30, 0xEF, 0xFA, 0xBD, 0xBB, 0xAE, 0xDE, 0x11,
                                   0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66
                            }))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg1), _T_1)
                                    If (LEqual (_T_1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x0F
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00
                                        })
                                    }
                                    Break
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        If (LEqual (^^^LPCB.EC0.ZPOD, Zero))
                                        {
                                            Store (One, ^^^LPCB.EC0.ZPOD)
                                        }
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x03))
                                        {
                                            If (LEqual (^^^LPCB.EC0.ZPOD, One))
                                            {
                                                Store (Zero, ^^^LPCB.EC0.ZPOD)
                                            }
                                            Return (One)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                            }
                            Break
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
            Device (PRT3)
            {
                Method (_ADR, 0, NotSerialized)
                {
                    If (LEqual (PCHS, 0x02))
                    {
                        Return (0x0003FFFF)
                    }
                    Else
                    {
                        Return (0x0002FFFF)
                    }
                }
            }
            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)
            }
            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)
            }
            Method (RDCA, 5, Serialized)
            {
                Name (_T_0, Zero)
                OperationRegion (RPAL, SystemMemory, Add (GPCB (), Add (0x000B8100, Arg1)), 0x04)
                Field (RPAL, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }
                OperationRegion (EPAC, SystemMemory, Add (GPCB (), 0x000B8308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }
                OperationRegion (NCRG, SystemMemory, Add (GPCB (), 0x000B8FC0), 0x04)
                Field (NCRG, DWordAcc, Lock, Preserve)
                {
                    CRGC,   32
                }
                If (LGreater (Arg0, 0x02))
                {
                    Return (Zero)
                }
                Else
                {
                    Store (Arg0, CRGC)
                }
                While (One)
                {
                    Store (ToInteger (Arg4), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Return (RPCD)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            Store (Arg1, CAIR)
                            Return (CADR)
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                And (Arg2, RPCD, Local0)
                                Or (Arg3, Local0, Local0)
                                Store (Local0, RPCD)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x03))
                                {
                                    Store (Arg1, CAIR)
                                    And (Arg2, CADR, Local0)
                                    Or (Arg3, Local0, Local0)
                                    Store (Local0, CADR)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Method (RPD0, 1, Serialized)
            {
                RDCA (Arg0, 0xA4, 0xFFFFFFFC, Zero, One)
            }
            Method (RPD3, 1, Serialized)
            {
                RDCA (Arg0, 0xA4, 0xFFFFFFFC, 0x03, One)
            }
            Device (NVM1)
            {
                Name (_ADR, 0x00C1FFFF)
                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Method (EPD0, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                }
                Method (EPD3, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                }
                Method (CNRS, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }
                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0
                            ), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }
                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC
                        ), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000
                            ), Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03
                        ), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }
                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }
                }
                Method (_PS3, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }
                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    Else
                    {
                        If (LEqual (NITV, 0x02))
                        {
                            Store (0x10, PRBI)
                            Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                        }
                    }
                    EPD3 ()
                    RPD3 (NCRN)
                }
                Method (_PS0, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }
                    RPD0 (NCRN)
                    EPD0 ()
                    Store (RDCA (NCRN, Add (NPMV, 0x04), Zero, Zero, 0x02), 
                        Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }
                Method (_INI, 0, NotSerialized)
                {
                    Store (NIT1, NITV)
                    Store (NPM1, NPMV)
                    Store (NPC1, NPCV)
                    Store (NL11, NL1V)
                    Store (ND21, ND2V)
                    Store (ND11, ND1V)
                    Store (NLR1, NLRV)
                    Store (NLD1, NLDV)
                    Store (NEA1, NEAV)
                    Store (NEB1, NEBV)
                    Store (NEC1, NECV)
                    Store (NRA1, NRAV)
                    Store (NMB1, NMBV)
                    Store (NMV1, NMVV)
                    Store (NPB1, NPBV)
                    Store (NPV1, NPVV)
                    Store (Zero, NCRN)
                }
            }
            Device (NVM2)
            {
                Name (_ADR, 0x00C2FFFF)
                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Method (EPD0, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                }
                Method (EPD3, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                }
                Method (CNRS, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }
                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0
                            ), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }
                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC
                        ), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000
                            ), Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03
                        ), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }
                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }
                }
                Method (_PS3, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }
                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    Else
                    {
                        If (LEqual (NITV, 0x02))
                        {
                            Store (0x10, PRBI)
                            Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                        }
                    }
                    EPD3 ()
                    RPD3 (NCRN)
                }
                Method (_PS0, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }
                    RPD0 (NCRN)
                    EPD0 ()
                    Store (RDCA (NCRN, Add (NPMV, 0x04), Zero, Zero, 0x02), 
                        Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }
                Method (_INI, 0, NotSerialized)
                {
                    Store (NIT2, NITV)
                    Store (NPM2, NPMV)
                    Store (NPC2, NPCV)
                    Store (NL12, NL1V)
                    Store (ND22, ND2V)
                    Store (ND12, ND1V)
                    Store (NLR2, NLRV)
                    Store (NLD2, NLDV)
                    Store (NEA2, NEAV)
                    Store (NEB2, NEBV)
                    Store (NEC2, NECV)
                    Store (NRA2, NRAV)
                    Store (NMB2, NMBV)
                    Store (NMV2, NMVV)
                    Store (NPB2, NPBV)
                    Store (NPV2, NPVV)
                    Store (One, NCRN)
                }
            }
            Device (NVM3)
            {
                Name (_ADR, 0x00C3FFFF)
                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Method (EPD0, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                }
                Method (EPD3, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                }
                Method (CNRS, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }
                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0
                            ), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }
                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC
                        ), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000
                            ), Zero))
                        {
                            Stall (0x0A)
                        }
                    }
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03
                        ), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }
                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }
                }
                Method (_PS3, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }
                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    Else
                    {
                        If (LEqual (NITV, 0x02))
                        {
                            Store (0x10, PRBI)
                            Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                        }
                    }
                    EPD3 ()
                    RPD3 (NCRN)
                }
                Method (_PS0, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }
                    RPD0 (NCRN)
                    EPD0 ()
                    Store (RDCA (NCRN, Add (NPMV, 0x04), Zero, Zero, 0x02), 
                        Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }
                Method (_INI, 0, NotSerialized)
                {
                    Store (NIT3, NITV)
                    Store (NPM3, NPMV)
                    Store (NPC3, NPCV)
                    Store (NL13, NL1V)
                    Store (ND23, ND2V)
                    Store (ND13, ND1V)
                    Store (NLR3, NLRV)
                    Store (NLD3, NLDV)
                    Store (NEA3, NEAV)
                    Store (NEB3, NEBV)
                    Store (NEC3, NECV)
                    Store (NRA3, NRAV)
                    Store (NMB3, NMBV)
                    Store (NMV3, NMVV)
                    Store (NPB3, NPBV)
                    Store (NPV3, NPVV)
                    Store (0x02, NCRN)
                }
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Method (LPD3, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }
            Store (0x03, PMEC)
            Store (PMEC, Local0)
        }
        Method (LPD0, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }
            And (PMEC, 0xFFFF7FFC, PMEC)
            Store (PMEC, Local0)
        }
        Method (LHRV, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x08), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                HRV,    8
            }
            Return (HRV)
        }
        Method (GETD, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }
            Return (And (PMEC, 0x03))
        }
        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         
                    0x00001000,         
                    _Y15)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y16)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y15._BAS, BVAL)
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y15._LEN, BLEN)
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y16._INT, IRQN)
            Store (Arg1, BVAL)
            Store (Arg2, IRQN)
            If (LEqual (Arg0, 0x04))
            {
                Store (0x08, BLEN)
            }
            Return (RBUF)
        }
        Method (LSTA, 1, Serialized)
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, 0x03)))
            {
                Return (Zero)
            }
            If (LLess (OSYS, 0x07DC))
            {
                Return (Zero)
            }
            Return (0x0F)
        }
        Method (GIRQ, 1, Serialized)
        {
            Return (Add (0x18, Mod (Arg0, 0x60)))
        }
    }
    Scope (_SB.PCI0)
    {
        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_STA, 0x03)
            Name (_UID, 0x05)
            Method (ADDB, 3, Serialized)
            {
                Name (BUFF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         
                        0x00001000,         
                        _Y17)
                })
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y17._BAS, ADDR)
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y17._LEN, LENG)
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LOr (LOr (LEqual (Arg0, One), LEqual (Arg0, 0x03)), LEqual (
                    Arg0, 0x04)))
                {
                    Store (Arg2, ADDR)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }
                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, ADDR)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }
                If (LEqual (Arg0, 0x04))
                {
                    Store (Add (0x08, Arg1), ADDR)
                    Store (0x0FF8, LENG)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }
                Return (Local0)
            }
            Method (_CRS, 0, Serialized)
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD0, SB00, SB10), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD1, SB01, SB11), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD2, SB02, SB12), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD3, SB03, SB13), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD4, SB04, SB14), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD5, SB05, SB15), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD6, SB06, SB16), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD7, SB07, SB17), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD8, SB08, SB18), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD9, SB09, SB19), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMDA, SB0A, SB1A), Local1)
                Store (Local1, Local0)
                If (LEqual (^^GPI0._STA (), Zero))
                {
                    ConcatenateResTemplate (Local0, ^^GPI0._CRS (), Local1)
                    Store (Local1, Local0)
                }
                Return (Local0)
            }
        }
        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return ("INT345D")
                }
                Return ("INT344B")
            }
            Name (LINK, "\\_SB.PCI0.GPI0")
            Method (_CRS, 0, NotSerialized)
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         
                        0x00010000,         
                        _Y18)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         
                        0x00010000,         
                        _Y19)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         
                        0x00010000,         
                        _Y1B)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1A)
                    {
                        0x0000000E,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y18._BAS, COM0)
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y19._BAS, COM1)
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1A._INT, IRQN)
                Store (Add (SBRG, 0x00AF0000), COM0)
                Store (Add (SBRG, 0x00AE0000), COM1)
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1B._BAS, COM3)
                Store (Add (SBRG, 0x00AC0000), COM3)
                Store (SGIR, IRQN)
                Return (RBUF)
            }
            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (SBRG, Zero))
                {
                    Return (Zero)
                }
                If (LEqual (GPEN, Zero))
                {
                    Return (Zero)
                }
                Return (0x0F)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Name (LINK, "\\_SB.PCI0.I2C0")
            Method (_PSC, 0, NotSerialized)
            {
                Return (GETD (SB10))
            }
            Method (_PS0, 0, NotSerialized)
            {
                LPD0 (SB10)
            }
            Method (_PS3, 0, NotSerialized)
            {
                LPD3 (SB10)
            }
        }
    }
    If (LNotEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_HID, "INT3442")
            Method (_HRV, 0, NotSerialized)
            {
                Return (LHRV (SB10))
            }
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMD0, SB00, SIR0))
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (LSTA (SMD0))
            }
        }
    }
    If (LEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_ADR, 0x00150000)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Name (LINK, "\\_SB.PCI0.I2C1")
            Method (_PSC, 0, NotSerialized)
            {
                Return (GETD (SB11))
            }
            Method (_PS0, 0, NotSerialized)
            {
                LPD0 (SB11)
            }
            Method (_PS3, 0, NotSerialized)
            {
                LPD3 (SB11)
            }
        }
    }
    If (LNotEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_HID, "INT3443")
            Method (_HRV, 0, NotSerialized)
            {
                Return (LHRV (SB11))
            }
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMD1, SB01, SIR1))
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (LSTA (SMD1))
            }
        }
    }
    If (LEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_ADR, 0x00150001)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (I2C2)
        {
            Name (LINK, "\\_SB.PCI0.I2C2")
            Method (_PSC, 0, NotSerialized)
            {
                Return (GETD (SB12))
            }
            Method (_PS0, 0, NotSerialized)
            {
                LPD0 (SB12)
            }
            Method (_PS3, 0, NotSerialized)
            {
                LPD3 (SB12)
            }
        }
    }
    If (LNotEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C2)
        {
            Name (_HID, "INT3444")
            Method (_HRV, 0, NotSerialized)
            {
                Return (LHRV (SB12))
            }
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMD2, SB02, SIR2))
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (LSTA (SMD2))
            }
        }
    }
    If (LEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C2)
        {
            Name (_ADR, 0x00150002)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (I2C3)
        {
            Name (LINK, "\\_SB.PCI0.I2C3")
            Method (_PSC, 0, NotSerialized)
            {
                Return (GETD (SB13))
            }
            Method (_PS0, 0, NotSerialized)
            {
                LPD0 (SB13)
            }
            Method (_PS3, 0, NotSerialized)
            {
                LPD3 (SB13)
            }
        }
    }
    If (LNotEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.I2C3)
        {
            Name (_HID, "INT3445")
            Method (_HRV, 0, NotSerialized)
            {
                Return (LHRV (SB13))
            }
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMD3, SB03, SIR3))
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (LSTA (SMD3))
            }
        }
    }
    If (LEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.I2C3)
        {
            Name (_ADR, 0x00150003)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (I2C4)
        {
            Name (LINK, "\\_SB.PCI0.I2C4")
            Method (_PSC, 0, NotSerialized)
            {
                Return (GETD (SB14))
            }
            Method (_PS0, 0, NotSerialized)
            {
                LPD0 (SB14)
            }
            Method (_PS3, 0, NotSerialized)
            {
                LPD3 (SB14)
            }
        }
    }
    If (LNotEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.I2C4)
        {
            Name (_HID, "INT3446")
            Method (_HRV, 0, NotSerialized)
            {
                Return (LHRV (SB14))
            }
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMD4, SB04, SIR4))
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (LSTA (SMD4))
            }
        }
    }
    If (LEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.I2C4)
        {
            Name (_ADR, 0x00190002)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (I2C5)
        {
            Name (LINK, "\\_SB.PCI0.I2C5")
            Method (_PSC, 0, NotSerialized)
            {
                Return (GETD (SB15))
            }
            Method (_PS0, 0, NotSerialized)
            {
                LPD0 (SB15)
            }
            Method (_PS3, 0, NotSerialized)
            {
                LPD3 (SB15)
            }
        }
    }
    If (LNotEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.I2C5)
        {
            Name (_HID, "INT3447")
            Method (_HRV, 0, NotSerialized)
            {
                Return (LHRV (SB15))
            }
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMD5, SB05, SIR5))
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (LSTA (SMD5))
            }
        }
    }
    If (LEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.I2C5)
        {
            Name (_ADR, 0x00190001)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (_PSC, 0, NotSerialized)
            {
                Return (GETD (SB16))
            }
            Method (_PS0, 0, NotSerialized)
            {
                LPD0 (SB16)
            }
            Method (_PS3, 0, NotSerialized)
            {
                LPD3 (SB16)
            }
        }
    }
    If (LNotEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_HID, "INT3440")
            Method (_HRV, 0, NotSerialized)
            {
                Return (LHRV (SB16))
            }
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMD6, SB06, SIR6))
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (LSTA (SMD6))
            }
        }
    }
    If (LEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_ADR, 0x001E0002)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (_PSC, 0, NotSerialized)
            {
                Return (GETD (SB17))
            }
            Method (_PS0, 0, NotSerialized)
            {
                LPD0 (SB17)
            }
            Method (_PS3, 0, NotSerialized)
            {
                LPD3 (SB17)
            }
        }
    }
    If (LNotEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_HID, "INT3441")
            Method (_HRV, 0, NotSerialized)
            {
                Return (LHRV (SB17))
            }
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMD7, SB07, SIR7))
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (LSTA (SMD7))
            }
        }
    }
    If (LEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_ADR, 0x001E0003)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
        }
    }
    If (LNotEqual (SMD8, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (SMD8, 0x04))
                {
                    Return (0x020CD041)
                }
                Else
                {
                    Return ("INT3448")
                }
            }
            Name (_UID, "SerialIoUart0")
            Name (_DDN, "SerialIoUart0")
            Method (_HRV, 0, NotSerialized)
            {
                Return (LHRV (SB18))
            }
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMD8, SB08, SIR8))
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (LSTA (SMD8))
            }
        }
    }
    If (LEqual (SMD8, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Name (_ADR, 0x001E0000)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
        }
    }
    If (LNotEqual (SMD8, 0x04))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_PSC, 0, NotSerialized)
            {
                Return (GETD (SB18))
            }
            Method (_PS0, 0, NotSerialized)
            {
                LPD0 (SB18)
            }
            Method (_PS3, 0, NotSerialized)
            {
                LPD3 (SB18)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
        }
    }
    If (LNotEqual (SMD9, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (SMD9, 0x04))
                {
                    Return (0x020CD041)
                }
                Else
                {
                    Return ("INT3449")
                }
            }
            Name (_UID, "SerialIoUart1")
            Name (_DDN, "SerialIoUart1")
            Method (_HRV, 0, NotSerialized)
            {
                Return (LHRV (SB19))
            }
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMD9, SB09, SIR9))
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (LSTA (SMD9))
            }
        }
    }
    If (LEqual (SMD9, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Name (_ADR, 0x001E0001)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
        }
    }
    If (LNotEqual (SMD9, 0x04))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_PSC, 0, NotSerialized)
            {
                Return (GETD (SB19))
            }
            Method (_PS0, 0, NotSerialized)
            {
                LPD0 (SB19)
            }
            Method (_PS3, 0, NotSerialized)
            {
                LPD3 (SB19)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (UA02)
        {
        }
    }
    If (LNotEqual (SMDA, 0x02))
    {
        Scope (_SB.PCI0.UA02)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LEqual (SMDA, 0x04))
                {
                    Return (0x020CD041)
                }
                Else
                {
                    Return ("INT344A")
                }
            }
            Name (_UID, "SerialIoUart2")
            Name (_DDN, "SerialIoUart2")
            Method (_HRV, 0, NotSerialized)
            {
                Return (LHRV (SB1A))
            }
            Method (_CRS, 0, NotSerialized)
            {
                Return (LCRS (SMDA, SB0A, SIRA))
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (LSTA (SMDA))
            }
        }
    }
    If (LEqual (SMDA, 0x02))
    {
        Scope (_SB.PCI0.UA02)
        {
            Name (_ADR, 0x00190000)
            Method (_DSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
                Return (Zero)
            }
        }
    }
    If (LNotEqual (SMDA, 0x04))
    {
        Scope (_SB.PCI0.UA02)
        {
            Method (_PSC, 0, NotSerialized)
            {
                Return (GETD (SB1A))
            }
            Method (_PS0, 0, NotSerialized)
            {
                LPD0 (SB1A)
            }
            Method (_PS3, 0, NotSerialized)
            {
                LPD3 (SB1A)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Name (HIDG, Buffer (0x10)
        {
               0xF7, 0xF6, 0xDF, 0x3C, 0x67, 0x42, 0x55, 0x45,
               0xAD, 0x05, 0xB3, 0x0A, 0x3D, 0x89, 0x38, 0xDE
        })
        Name (TP7G, Buffer (0x10)
        {
               0x82, 0xEB, 0x87, 0xEF, 0x51, 0xF9, 0xDA, 0x46,
               0x84, 0xEC, 0x14, 0x87, 0x1A, 0xC6, 0xF8, 0x4B
        })
        Method (HIDD, 5, Serialized)
        {
            If (LEqual (Arg0, HIDG))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    Return (Arg4)
                }
            }
            Return (Buffer (One)
            {
                 0x00
            })
        }
        Method (TP7D, 6, Serialized)
        {
            If (LEqual (Arg0, TP7G))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }
            Return (Buffer (One)
            {
                 0x00
            })
        }
    }
    Scope (_SB.PCI0.I2C0)
    {
        Device (TPL0)
        {
            Name (_HID, "SYNA7817")
            Name (_CID, "PNP0C50")
            Name (_UID, One)
            Name (_S0W, 0x04)
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xF7, 0xF6, 0xDF, 0x3C, 0x67, 0x42, 0x55, 0x45,
                               0xAD, 0x05, 0xB3, 0x0A, 0x3D, 0x89, 0x38, 0xDE
                        }))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00
                            })
                        }
                    }
                    If (LEqual (Arg2, One))
                    {
                        Return (0x20)
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
            Method (_STA, 0, NotSerialized)
            {
                If (LAnd (LGreaterEqual (DTPY, 0x03), LEqual (THSN, One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Method (_CRS, 0, NotSerialized)
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBus (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, ,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x0000003F,
                    }
                })
                Return (SBFI)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (GEXP)
        {
            Name (_ADR, One)
            Name (_STA, 0x0B)
            OperationRegion (BAR0, SystemMemory, SB04, 0x0208)
            Field (BAR0, DWordAcc, NoLock, Preserve)
            {
                ICON,   32, 
                TAR,    32, 
                Offset (0x10), 
                DATA,   32, 
                HCNT,   32, 
                LCNT,   32, 
                Offset (0x2C), 
                    ,   5, 
                ABRT,   1, 
                Offset (0x40), 
                RBCK,   32, 
                Offset (0x54), 
                CLR,    32, 
                Offset (0x6C), 
                ENB,    1, 
                Offset (0x70), 
                ACTV,   1, 
                TFNF,   1, 
                    ,   1, 
                RFNE,   1, 
                Offset (0x7C), 
                HOLD,   32, 
                Offset (0x9C), 
                ENSB,   1, 
                Offset (0x204), 
                RST,    32
            }
            Method (SGEP, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, Zero)
            }
            Method (SGED, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, One)
            }
            Method (GEPS, 2, Serialized)
            {
                Return (CSER (GEXN, Arg0, Arg1, Zero, 0x02))
            }
            Method (SGEI, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x03)
            }
            Method (INVC, 0, NotSerialized)
            {
                Store (Zero, Local0)
                While (LLess (Local0, 0x10))
                {
                    If (LEqual (R3DC (Zero, Local0, Zero), 0x02))
                    {
                        W3DC (Zero, Local0, Zero, One)
                    }
                    If (LEqual (R3DC (One, Local0, Zero), 0x02))
                    {
                        W3DC (One, Local0, Zero, One)
                    }
                    Add (Local0, One, Local0)
                }
            }
            Name (PPR, 0x08)
            Name (INR, Package (0x03)
            {
                Zero, 
                One, 
                0x02
            })
            Name (OUTR, Package (0x03)
            {
                0x04, 
                0x05, 
                0x06
            })
            Name (CFGR, Package (0x03)
            {
                0x0C, 
                0x0D, 
                0x0E
            })
            Name (POLR, Package (0x03)
            {
                0x08, 
                0x09, 
                0x0A
            })
            Name (EXPA, 0x22)
            Name (UCCH, One)
            Name (END, 0x0200)
            Name (READ, 0x0100)
            Name (CACH, Package (0x02)
            {
                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }, 
                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 
                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }
            })
            Method (W3DC, 4, NotSerialized)
            {
                Store (Arg3, Index (DerefOf (Index (DerefOf (Index (CACH, Arg0)), 
                    Arg1)), Arg2))
            }
            Method (R3DC, 3, NotSerialized)
            {
                Return (DerefOf (Index (DerefOf (Index (DerefOf (Index (CACH, Arg0)), 
                    Arg1)), Arg2)))
            }
            Method (WREG, 4, Serialized)
            {
                Store (Add (Timer, 0xC350), Local1)
                Store (0x07, RST)
                Store (Zero, ENB)
                Store (RBCK, Local0)
                Store (CLR, Local0)
                Store (0x001C001C, HOLD)
                Store (0x0210, HCNT)
                Store (0x0280, LCNT)
                Store (Add (EXPA, Arg1), TAR)
                Store (0x65, ICON)
                Store (One, ENB)
                While (LNotEqual (ENSB, One))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }
                Store (Arg2, DATA)
                Store (Add (END, Arg3), DATA)
                While (LNotEqual (ACTV, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }
                Store (Zero, ENB)
                While (LNotEqual (ENSB, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }
                W3DC (Arg1, Arg2, One, Arg3)
                If (LEqual (R3DC (Arg1, Arg2, Zero), One))
                {
                    W3DC (Arg1, Arg2, Zero, 0x02)
                }
                Return (Zero)
            }
            Method (RREG, 3, Serialized)
            {
                If (LEqual (UCCH, One))
                {
                    If (LEqual (R3DC (Arg1, Arg2, Zero), 0x02))
                    {
                        Return (R3DC (Arg1, Arg2, One))
                    }
                }
                Store (Add (Timer, 0xC350), Local1)
                Store (0x07, RST)
                Store (Zero, ENB)
                Store (RBCK, Local0)
                Store (CLR, Local0)
                Store (0x001C001C, HOLD)
                Store (0x0210, HCNT)
                Store (0x0280, LCNT)
                Store (Add (EXPA, Arg1), TAR)
                Store (0x65, ICON)
                Store (One, ENB)
                While (LNotEqual (ENSB, One))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }
                Store (Arg2, DATA)
                Store (Add (END, READ), DATA)
                While (LNotEqual (ACTV, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }
                Store (DATA, Local0)
                Store (Zero, ENB)
                While (LNotEqual (ENSB, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }
                Return (Local0)
            }
            Method (PS0, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }
                Store (Zero, D0D3)
                Store (D0D3, Local0)
            }
            Method (PS3, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }
                Store (0x03, D0D3)
                Store (D0D3, Local0)
            }
            Method (CSER, 5, Serialized)
            {
                Name (SB1X, Zero)
                Name (SB0X, Zero)
                Name (SMDX, Zero)
                Name (PINN, Zero)
                Name (REGN, Zero)
                Name (REGA, Zero)
                Name (OLDV, Zero)
                Name (NEWV, Zero)
                Name (RETV, Zero)
                If (LGreater (Arg0, 0x05))
                {
                    Return (Zero)
                }
                If (LEqual (Arg0, Zero))
                {
                    Store (SB10, SB1X)
                    Store (SB00, SB0X)
                    Store (SMD0, SMDX)
                }
                If (LEqual (Arg0, One))
                {
                    Store (SB11, SB1X)
                    Store (SB01, SB0X)
                    Store (SMD1, SMDX)
                }
                If (LEqual (Arg0, 0x02))
                {
                    Store (SB12, SB1X)
                    Store (SB02, SB0X)
                    Store (SMD2, SMDX)
                }
                If (LEqual (Arg0, 0x03))
                {
                    Store (SB13, SB1X)
                    Store (SB03, SB0X)
                    Store (SMD3, SMDX)
                }
                If (LEqual (Arg0, 0x04))
                {
                    Store (SB14, SB1X)
                    Store (SB04, SB0X)
                    Store (SMD4, SMDX)
                }
                If (LEqual (Arg0, 0x05))
                {
                    Store (SB15, SB1X)
                    Store (SB05, SB0X)
                    Store (SMD5, SMDX)
                }
                If (LGreater (Arg0, 0x05))
                {
                    Return (Zero)
                }
                If (LGreater (Arg1, One))
                {
                    Return (Zero)
                }
                If (LGreater (Arg2, 0x17))
                {
                    Return (Zero)
                }
                If (LGreater (Arg3, One))
                {
                    Return (Zero)
                }
                If (LGreater (Arg4, 0x02))
                {
                    Return (Zero)
                }
                If (LNotEqual (SMDX, 0x03))
                {
                    Return (Zero)
                }
                If (LEqual (Arg4, Zero))
                {
                    Store (OUTR, Local0)
                }
                If (LEqual (Arg4, One))
                {
                    Store (CFGR, Local0)
                }
                If (LEqual (Arg4, 0x02))
                {
                    Store (INR, Local0)
                }
                If (LEqual (Arg4, 0x03))
                {
                    Store (POLR, Local0)
                }
                PS0 (SB1X)
                Divide (Arg2, PPR, PINN, REGN)
                Store (DerefOf (Index (Local0, REGN)), REGA)
                Store (RREG (SB0X, Arg1, REGA), OLDV)
                If (LEqual (Arg4, 0x02))
                {
                    Store (And (One, ShiftRight (OLDV, PINN)), RETV)
                }
                Else
                {
                    And (OLDV, Not (ShiftLeft (One, PINN)), NEWV)
                    Or (ShiftLeft (Arg3, PINN), NEWV, NEWV)
                    If (LNotEqual (NEWV, OLDV))
                    {
                        WREG (SB0X, Arg1, REGA, NEWV)
                    }
                }
                PS3 (SB1X)
                Return (RETV)
            }
        }
    }
    Method (PKG1, 1, Serialized)
    {
        Name (PKG, Package (0x01)
        {
            Zero
        })
        Store (Arg0, Index (PKG, Zero))
        Return (PKG)
    }
    Method (PKG3, 3, Serialized)
    {
        Name (PKG, Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        })
        Store (Arg0, Index (PKG, Zero))
        Store (Arg1, Index (PKG, One))
        Store (Arg2, Index (PKG, 0x02))
        Return (PKG)
    }
    If (USTP)
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSHI, SSLI, SSDI))
            }
            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMHI, FMLI, FMDI))
            }
            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPHI, FPLI, FPDI))
            }
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CI))
            }
            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CI))
            }
        }
        Scope (_SB.PCI0.SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CS))
            }
            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CS))
            }
        }
        Scope (_SB.PCI0.UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CU))
            }
            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CU))
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)
            Method (_DSM, 4, NotSerialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }
    Scope (_SB.PCI0.LPCB)
    {
        Name (TBST, One)
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))
            Name (_UID, One)
            Name (PHOT, One)
            Name (ECAV, Zero)
            Method (_CRS, 0, NotSerialized)
            {
                Name (BFFR, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             
                        0x0062,             
                        0x00,               
                        0x01,               
                        )
                    IO (Decode16,
                        0x0066,             
                        0x0066,             
                        0x00,               
                        0x01,               
                        )
                })
                Return (BFFR)
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }
            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAA,   8, 
                Offset (0x40), 
                SW2S,   1, 
                    ,   2, 
                ACCC,   1, 
                TRPM,   1, 
                Offset (0x41), 
                W7OS,   1, 
                QWOS,   1, 
                    ,   1, 
                SUSE,   1, 
                RFLG,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x42), 
                    ,   5, 
                UBOS,   1, 
                Offset (0x43), 
                    ,   1, 
                    ,   1, 
                ACPS,   1, 
                ACKY,   1, 
                GFXT,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x44), 
                    ,   7, 
                DSMB,   1, 
                GMSE,   1, 
                    ,   1, 
                QUAD,   1, 
                Offset (0x46), 
                Offset (0x47), 
                ADC4,   8, 
                ADC5,   8, 
                Offset (0x4E), 
                LIDE,   1, 
                Offset (0x50), 
                    ,   5, 
                DPTL,   1, 
                    ,   1, 
                DPTE,   1, 
                Offset (0x52), 
                ECLS,   1, 
                Offset (0x55), 
                EC45,   8, 
                Offset (0x58), 
                RTMP,   8, 
                ADC6,   8, 
                Offset (0x5E), 
                TMIC,   8, 
                Offset (0x62), 
                ECTH,   8, 
                ECTL,   8, 
                Offset (0x67), 
                LDDG,   1, 
                    ,   1, 
                GC6R,   1, 
                IGC6,   1, 
                Offset (0x68), 
                    ,   3, 
                PLGS,   1, 
                Offset (0x69), 
                    ,   6, 
                BTVD,   1, 
                Offset (0x6C), 
                GWKR,   8, 
                Offset (0x70), 
                BADC,   16, 
                BFCC,   16, 
                BVLB,   8, 
                BVHB,   8, 
                BDVO,   8, 
                Offset (0x7F), 
                ECTB,   1, 
                Offset (0x82), 
                MBST,   8, 
                MCUR,   16, 
                MBRM,   16, 
                MBCV,   16, 
                FGM1,   8, 
                FGM2,   8, 
                FGM3,   8, 
                Offset (0x8D), 
                    ,   5, 
                MBFC,   1, 
                Offset (0x92), 
                SPSV,   8, 
                AVGT,   8, 
                GSSU,   1, 
                GSMS,   1, 
                Offset (0x95), 
                MMST,   4, 
                DMST,   4, 
                Offset (0xA0), 
                QBHK,   8, 
                    ,   1, 
                    ,   4, 
                EC6I,   1, 
                EC6O,   1, 
                FBST,   1, 
                QBBB,   8, 
                Offset (0xA4), 
                MBTS,   1, 
                MBTF,   1, 
                    ,   4, 
                AD47,   1, 
                BACR,   1, 
                MBTC,   1, 
                    ,   2, 
                MBNH,   1, 
                Offset (0xA6), 
                MBDC,   8, 
                Offset (0xA8), 
                EWDT,   1, 
                CWDT,   1, 
                LWDT,   1, 
                Offset (0xAA), 
                    ,   1, 
                SMSZ,   1, 
                    ,   5, 
                RCDS,   1, 
                Offset (0xAD), 
                SADP,   8, 
                Offset (0xB2), 
                RPM1,   8, 
                RPM2,   8, 
                Offset (0xBA), 
                CLOW,   8, 
                CMAX,   8, 
                Offset (0xC1), 
                DPPC,   8, 
                Offset (0xC8), 
                    ,   1, 
                CVTS,   1, 
                Offset (0xCE), 
                NVDX,   8, 
                ECDX,   8, 
                EBPL,   1, 
                Offset (0xD2), 
                    ,   7, 
                DLYE,   1, 
                Offset (0xD4), 
                PSHD,   8, 
                PSLD,   8, 
                DBPL,   8, 
                Offset (0xDA), 
                PSIN,   8, 
                PSKB,   1, 
                PSTP,   1, 
                    ,   1, 
                PWOL,   1, 
                RTCE,   1, 
                Offset (0xE0), 
                DLYT,   8, 
                DLY2,   8, 
                Offset (0xE5), 
                GP12,   8, 
                SFHK,   8, 
                Offset (0xE9), 
                DTMT,   8, 
                PL12,   8, 
                ETMT,   8, 
                Offset (0xF2), 
                ZPOD,   1, 
                    ,   4, 
                WLPW,   1, 
                WLPS,   1, 
                ENPA,   1, 
                Offset (0xF4), 
                SFAN,   8, 
                Offset (0xF8), 
                BAAE,   1, 
                S3WA,   1, 
                BNAC,   1, 
                    ,   1, 
                EFS3,   1, 
                S3WK,   1, 
                RSAL,   1
            }
            Name (ECOK, Zero)
            Name (BATO, Zero)
            Name (BATN, Zero)
            Name (BATF, 0xC0)
            Name (TMEE, Zero)
            Name (TMDE, Zero)
            Method (_REG, 2, NotSerialized)
            {
                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    Store (One, ECOK)
                    GBAS ()
                    ECMI ()
                }
            }
            Method (BPOL, 1, NotSerialized)
            {
                Store (Arg0, DBPL)
                Store (One, EBPL)
            }
            Method (BPOM, 0, NotSerialized)
            {
                Store (Zero, DBPL)
                Store (Zero, EBPL)
            }
            Method (_GPE, 0, NotSerialized)
            {
                If (LEqual (PCHV (), SPTL))
                {
                    Store (GGPE (0x02020017), Local0)
                }
                Else
                {
                    Store (GGPE (0x01020017), Local0)
                }
                Return (Local0)
            }
            Method (GBAS, 0, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    Store (Zero, BATF)
                    Store (MBTS, Local0)
                    Store (SW2S, Local1)
                    ShiftLeft (Local0, 0x06, Local0)
                    ShiftLeft (Local1, One, Local1)
                    If (LNotEqual (And (BATO, 0x40), Local0))
                    {
                        Or (BATF, 0x40, BATF)
                    }
                    If (LNotEqual (And (BATO, 0x02), Local1))
                    {
                        Or (BATF, 0x02, BATF)
                    }
                    Store (Zero, BATO)
                    Or (Local0, Local1, BATO)
                }
            }
            Method (_Q09, 0, NotSerialized)
            {
                BPOM ()
                GBAS ()
                Notify (BAT0, 0x80)
                Notify (BAT0, 0x81)
                Notify (ADP1, 0x80)
            }
            Method (_Q20, 0, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    CBCD ()
                    GBAS ()
                    If (And (0x40, BATF))
                    {
                        Notify (BAT0, 0x81)
                    }
                    Notify (BAT0, 0x80)
                    If (And (0x02, BATF))
                    {
                        Notify (ADP1, 0x80)
                        Store (SW2S, PWRS)
                        If (SW2S)
                        {
                            ^^^^WMID.GWEV (0x03, Zero)
                        }
                    }
                    PNOT ()
                    ^^^ACEL.ADJT ()
                }
            }
            Method (_Q22, 0, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    Store (Zero, BACR)
                    Notify (BAT0, 0x80)
                }
            }
            Method (_Q2A, 0, NotSerialized)
            {
                Notify (BAT0, 0x81)
                Notify (BAT0, 0x80)
            }
            Method (_Q33, 0, NotSerialized)
            {
                Store (^^RTC.RTMN, Local0)
                FromBCD (Local0, Local0)
                Store (^^RTC.RTHR, Local1)
                FromBCD (Local1, Local1)
                Store (^^RTC.RTDY, Local2)
                Store (^^RTC.RTSE, Local3)
                FromBCD (Local3, Local3)
                If (LEqual (ECOK, One))
                {
                    Store (0xFF, PSIN)
                    Sleep (One)
                    Store (Local0, PSLD)
                    Store (Local1, PSHD)
                    Store (0x1C, PSIN)
                    Sleep (One)
                    Store (Local2, PSLD)
                    Store (Local3, PSHD)
                    Store (0x1D, PSIN)
                }
            }
            Method (_Q34, 0, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    Store (One, CWDT)
                }
            }
            Method (_Q6F, 0, NotSerialized)
            {
                ^^^^WMID.GWEV (0x04, Zero)
            }
            Method (_Q80, 0, NotSerialized)
            {
                Sleep (0x14)
                Notify (\_TZ.TZ01, 0x80)
            }
            Method (_Q81, 0, NotSerialized)
            {
            }
            Method (_Q82, 0, NotSerialized)
            {
                Sleep (0x14)
                Store ("_Q82 : Temperature reachs for Turbo Mode OFF", Debug)
                Store (One, TMDE)
                Notify (\_TZ.TZ01, 0x80)
            }
            Method (_Q83, 0, NotSerialized)
            {
                Sleep (0x14)
                Store ("_Q83 : Temperature reachs for Turbo Mode ON", Debug)
                Store (One, TMEE)
                Notify (\_TZ.TZ01, 0x80)
            }
            Method (_Q84, 0, Serialized)
            {
            }
            Method (_Q86, 0, Serialized)
            {
            }
            Method (_Q8A, 0, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    If (LIDE)
                    {
                        Store ("_Q8A : LID Switch Event", Debug)
                        Store (Zero, LIDE)
                        Sleep (0x14)
                        Notify (LID0, 0x80)
                        ^^^ACEL.ADJT ()
                    }
                }
            }
            Method (_Q8D, 0, NotSerialized)
            {
                Sleep (0x14)
                Store ("_Q8D : Nvidia Dx mode", Debug)
                Store (NVDX, Local0)
                If (LEqual (PCHV (), SPTL))
                {
                    Notify (^^^RP01.PXSX, Local0)
                }
                Else
                {
                    Notify (^^^PEG0.PEGP, Local0)
                }
                Sleep (0x32)
                Store (Local0, ECDX)
            }
            Method (_Q0D, 0, NotSerialized)
            {
                Store ("_Q0D : Switch Display (Fn+F4)", Debug)
                ^^^GFX0.GHDS (Zero)
                Sleep (0xC8)
            }
            Method (_Q10, 0, NotSerialized)
            {
                Notify (^^^GFX0.DD1F, 0x87)
            }
            Method (_Q11, 0, NotSerialized)
            {
                Notify (^^^GFX0.DD1F, 0x86)
            }
            Method (_Q15, 0, NotSerialized)
            {
                Store ("!!! Wireless Button pressed !!!", Debug)
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    Notify (WLBT, 0x80)
                }
                Else
                {
                    If (BNLS)
                    {
                        Store (Zero, BNLS)
                        Store (One, Local0)
                    }
                    Else
                    {
                        Store (One, BNLS)
                        Store (Zero, Local0)
                    }
                    If (LEqual (^^^^WMID.WMIF, One))
                    {
                        If (And (LEqual (WWLS, One), LEqual (WLDS, One)))
                        {
                            If (LEqual (PCHV (), SPTL))
                            {
                                SGOV (0x02070000, Local0)
                            }
                            Else
                            {
                                SGOV (0x01090000, Local0)
                            }
                        }
                        If (And (LEqual (WBTS, One), LEqual (BTDS, One)))
                        {
                            If (LEqual (PCHV (), SPTL))
                            {
                                SGOV (0x0203000C, Local0)
                            }
                            Else
                            {
                                SGOV (0x0103000C, Local0)
                            }
                        }
                    }
                    Else
                    {
                        If (LEqual (WLDS, One))
                        {
                            If (LEqual (PCHV (), SPTL))
                            {
                                SGOV (0x02070000, Local0)
                            }
                            Else
                            {
                                SGOV (0x01090000, Local0)
                            }
                        }
                        If (LEqual (BTDS, One))
                        {
                            If (LEqual (PCHV (), SPTL))
                            {
                                SGOV (0x0203000C, Local0)
                            }
                            Else
                            {
                                SGOV (0x0103000C, Local0)
                            }
                        }
                    }
                    ^^^^WMID.GWEV (0x05, Zero)
                }
            }
            Method (_Q8E, 0, NotSerialized)
            {
                If (CondRefOf (\_PR.CPU0._PPC))
                {
                    Store (\_PR.CPU0._PPC, Local0)
                }
                Subtract (MPPP, One, Local1)
                If (LLess (Local0, Local1))
                {
                    Increment (Local0)
                    CPUS (Local0)
                }
                Store (Local0, CLOW)
                If (LGreaterEqual (Local0, 0x0E))
                {
                    Store (0x0E, CLOW)
                }
            }
            Method (_Q8F, 0, NotSerialized)
            {
                If (CondRefOf (\_PR.CPU0._PPC))
                {
                    Store (\_PR.CPU0._PPC, Local0)
                }
                If (Local0)
                {
                    Decrement (Local0)
                    CPUS (Local0)
                }
                Store (Local0, CLOW)
                If (LGreaterEqual (Local0, 0x0E))
                {
                    Store (0x0E, CLOW)
                }
            }
            Method (_Q91, 0, NotSerialized)
            {
                If (LEqual (PCHV (), SPTL))
                {
                    Notify (SAT0, 0x81)
                }
                Else
                {
                    Notify (SAT0, 0x83)
                }
            }
            Method (_Q92, 0, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (ECOK, One))
                {
                    If (LEqual (GSMS, One))
                    {
                        Store (MMST, Local0)
                    }
                    Else
                    {
                        Store (DMST, Local0)
                    }
                    While (One)
                    {
                        Store (Local0, _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Store (Zero, PSVD)
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                Store (0x0D, PSVD)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    Store (0x15, PSVD)
                                }
                            }
                        }
                        Break
                    }
                    Notify (\_TZ.TZ01, 0x81)
                }
            }
            Method (_Q93, 0, Serialized)
            {
                Name (_T_3, Zero)
                Name (_T_2, Zero)
                Name (_T_1, Zero)
                Name (_T_0, Zero)
                If (LEqual (ECOK, One))
                {
                    Store (MMST, Local0)
                    Store (DMST, Local1)
                    While (One)
                    {
                        Store (Local0, _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            While (One)
                            {
                                Store (Local1, _T_1)
                                If (LEqual (_T_1, One))
                                {
                                    Store (0x08, PSVD)
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x02))
                                    {
                                        Store (0x05, PSVD)
                                    }
                                }
                                Break
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                While (One)
                                {
                                    Store (Local1, _T_2)
                                    If (LEqual (_T_2, Zero))
                                    {
                                        Store (0x08, PSVD)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_2, 0x02))
                                        {
                                            Store (0x1E, PSVD)
                                        }
                                    }
                                    Break
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    While (One)
                                    {
                                        Store (Local1, _T_3)
                                        If (LEqual (_T_3, Zero))
                                        {
                                            Store (0x10, PSVD)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_3, One))
                                            {
                                                Store (0x18, PSVD)
                                            }
                                        }
                                        Break
                                    }
                                }
                            }
                        }
                        Break
                    }
                    Notify (\_TZ.TZ01, 0x81)
                }
            }
            Method (_Q94, 0, Serialized)
            {
                Name (_T_3, Zero)
                Name (_T_2, Zero)
                Name (_T_1, Zero)
                Name (_T_0, Zero)
                If (LEqual (ECOK, One))
                {
                    Store (MMST, Local0)
                    Store (DMST, Local1)
                    While (One)
                    {
                        Store (Local0, _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            While (One)
                            {
                                Store (Local1, _T_1)
                                If (LEqual (_T_1, One))
                                {
                                    Store (0x11, PSVD)
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x02))
                                    {
                                        Store (0x0B, PSVD)
                                    }
                                }
                                Break
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                While (One)
                                {
                                    Store (Local1, _T_2)
                                    If (LEqual (_T_2, Zero))
                                    {
                                        Store (0x04, PSVD)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_2, 0x02))
                                        {
                                            Store (0x1B, PSVD)
                                        }
                                    }
                                    Break
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    While (One)
                                    {
                                        Store (Local1, _T_3)
                                        If (LEqual (_T_3, Zero))
                                        {
                                            Store (0x0B, PSVD)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_3, One))
                                            {
                                                Store (0x1B, PSVD)
                                            }
                                        }
                                        Break
                                    }
                                }
                            }
                        }
                        Break
                    }
                    Notify (\_TZ.TZ01, 0x81)
                }
            }
            Method (_Q95, 0, Serialized)
            {
                Name (_T_3, Zero)
                Name (_T_2, Zero)
                Name (_T_1, Zero)
                Name (_T_0, Zero)
                If (LEqual (ECOK, One))
                {
                    Store (MMST, Local0)
                    Store (DMST, Local1)
                    While (One)
                    {
                        Store (Local0, _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            While (One)
                            {
                                Store (Local1, _T_1)
                                If (LEqual (_T_1, One))
                                {
                                    Store (0x19, PSVD)
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x02))
                                    {
                                        Store (0x10, PSVD)
                                    }
                                }
                                Break
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                While (One)
                                {
                                    Store (Local1, _T_2)
                                    If (LEqual (_T_2, Zero))
                                    {
                                        Store (0x02, PSVD)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_2, 0x02))
                                        {
                                            Store (0x18, PSVD)
                                        }
                                    }
                                    Break
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    While (One)
                                    {
                                        Store (Local1, _T_3)
                                        If (LEqual (_T_3, Zero))
                                        {
                                            Store (0x05, PSVD)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_3, One))
                                            {
                                                Store (0x1E, PSVD)
                                            }
                                        }
                                        Break
                                    }
                                }
                            }
                        }
                        Break
                    }
                    Notify (\_TZ.TZ01, 0x81)
                }
            }
            Method (_Q96, 0, Serialized)
            {
                Name (_T_0, Zero)
                If (LEqual (ECOK, One))
                {
                    Store (DMST, Local0)
                    While (One)
                    {
                        Store (Local0, _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Store (Zero, PSVD)
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                Store (0x21, PSVD)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    Store (0x15, PSVD)
                                }
                            }
                        }
                        Break
                    }
                    Notify (\_TZ.TZ01, 0x81)
                }
            }
            Method (_Q99, 0, NotSerialized)
            {
                TSMI (0xD5, One)
            }
            Method (_Q9A, 0, NotSerialized)
            {
                ^^^^WMID.GWEV (0x0B, One)
            }
            Method (_Q9B, 0, NotSerialized)
            {
                ^^^^WMID.GWEV (0x0B, Zero)
            }
            Method (_QA0, 0, NotSerialized)
            {
            }
            Method (_QA1, 0, NotSerialized)
            {
            }
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                SMW0,   16
            }
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                SMB0,   8
            }
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FLD0,   64
            }
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FLD1,   128
            }
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FLD2,   192
            }
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FLD3,   256
            }
            Mutex (MUT0, 0x00)
            Mutex (MUT1, 0x00)
            Method (SMRD, 4, NotSerialized)
            {
                If (LNot (ECOK))
                {
                    Return (0xFF)
                }
                If (LNotEqual (Arg0, 0x07))
                {
                    If (LNotEqual (Arg0, 0x09))
                    {
                        If (LNotEqual (Arg0, 0x0B))
                        {
                            If (LNotEqual (Arg0, 0x47))
                            {
                                If (LNotEqual (Arg0, 0xC7))
                                {
                                    Return (0x19)
                                }
                            }
                        }
                    }
                }
                Acquire (MUT0, 0xFFFF)
                Store (0x04, Local0)
                While (LGreater (Local0, One))
                {
                    And (SMST, 0x40, SMST)
                    Store (Arg2, SMCM)
                    Store (Arg1, SMAD)
                    Store (Arg0, SMPR)
                    Store (Zero, Local3)
                    While (LNot (And (SMST, 0xBF, Local1)))
                    {
                        Sleep (0x02)
                        Increment (Local3)
                        If (LEqual (Local3, 0x32))
                        {
                            And (SMST, 0x40, SMST)
                            Store (Arg2, SMCM)
                            Store (Arg1, SMAD)
                            Store (Arg0, SMPR)
                            Store (Zero, Local3)
                        }
                    }
                    If (LEqual (Local1, 0x80))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
                If (Local0)
                {
                    Store (And (Local1, 0x1F), Local0)
                }
                Else
                {
                    If (LEqual (Arg0, 0x07))
                    {
                        Store (SMB0, Arg3)
                    }
                    If (LEqual (Arg0, 0x47))
                    {
                        Store (SMB0, Arg3)
                    }
                    If (LEqual (Arg0, 0xC7))
                    {
                        Store (SMB0, Arg3)
                    }
                    If (LEqual (Arg0, 0x09))
                    {
                        Store (SMW0, Arg3)
                    }
                    If (LEqual (Arg0, 0x0B))
                    {
                        Store (BCNT, Local3)
                        ShiftRight (0x0100, 0x03, Local2)
                        If (LGreater (Local3, Local2))
                        {
                            Store (Local2, Local3)
                        }
                        If (LLess (Local3, 0x09))
                        {
                            Store (FLD0, Local2)
                        }
                        Else
                        {
                            If (LLess (Local3, 0x11))
                            {
                                Store (FLD1, Local2)
                            }
                            Else
                            {
                                If (LLess (Local3, 0x19))
                                {
                                    Store (FLD2, Local2)
                                }
                                Else
                                {
                                    Store (FLD3, Local2)
                                }
                            }
                        }
                        Increment (Local3)
                        Store (Buffer (Local3) {}, Local4)
                        Decrement (Local3)
                        Store (Zero, Local5)
                        Name (OEMS, Buffer (0x46) {})
                        ToBuffer (Local2, OEMS)
                        While (LGreater (Local3, Local5))
                        {
                            GBFE (OEMS, Local5, RefOf (Local6))
                            PBFE (Local4, Local5, Local6)
                            Increment (Local5)
                        }
                        PBFE (Local4, Local5, Zero)
                        Store (Local4, Arg3)
                    }
                }
                Release (MUT0)
                Return (Local0)
            }
            Method (SMWR, 4, NotSerialized)
            {
                If (LNot (ECOK))
                {
                    Return (0xFF)
                }
                If (LNotEqual (Arg0, 0x06))
                {
                    If (LNotEqual (Arg0, 0x08))
                    {
                        If (LNotEqual (Arg0, 0x0A))
                        {
                            If (LNotEqual (Arg0, 0x46))
                            {
                                If (LNotEqual (Arg0, 0xC6))
                                {
                                    Return (0x19)
                                }
                            }
                        }
                    }
                }
                Acquire (MUT0, 0xFFFF)
                Store (0x04, Local0)
                While (LGreater (Local0, One))
                {
                    If (LEqual (Arg0, 0x06))
                    {
                        Store (Arg3, SMB0)
                    }
                    If (LEqual (Arg0, 0x46))
                    {
                        Store (Arg3, SMB0)
                    }
                    If (LEqual (Arg0, 0xC6))
                    {
                        Store (Arg3, SMB0)
                    }
                    If (LEqual (Arg0, 0x08))
                    {
                        Store (Arg3, SMW0)
                    }
                    If (LEqual (Arg0, 0x0A))
                    {
                        Store (Arg3, SMD0)
                    }
                    And (SMST, 0x40, SMST)
                    Store (Arg2, SMCM)
                    Store (Arg1, SMAD)
                    Store (Arg0, SMPR)
                    Store (Zero, Local3)
                    While (LNot (And (SMST, 0xBF, Local1)))
                    {
                        Sleep (0x02)
                        Increment (Local3)
                        If (LEqual (Local3, 0x32))
                        {
                            And (SMST, 0x40, SMST)
                            Store (Arg2, SMCM)
                            Store (Arg1, SMAD)
                            Store (Arg0, SMPR)
                            Store (Zero, Local3)
                        }
                    }
                    If (LEqual (Local1, 0x80))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Decrement (Local0)
                    }
                }
                If (Local0)
                {
                    Store (And (Local1, 0x1F), Local0)
                }
                Release (MUT0)
                Return (Local0)
            }
            Method (GSHK, 0, Serialized)
            {
                If (LEqual (ECOK, One))
                {
                    Store (SFHK, Local0)
                }
                Return (Local0)
            }
            Method (SSHK, 1, Serialized)
            {
                If (LEqual (ECOK, One))
                {
                    Store (Arg0, SFHK)
                }
            }
            Method (CPUS, 1, NotSerialized)
            {
                If (CondRefOf (\_PR.CPU0._PPC))
                {
                    Store (Arg0, \_PR.CPU0._PPC)
                }
                If (LEqual (TCNT, 0x08))
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                    Notify (\_PR.CPU2, 0x80)
                    Notify (\_PR.CPU3, 0x80)
                    Notify (\_PR.CPU4, 0x80)
                    Notify (\_PR.CPU5, 0x80)
                    Notify (\_PR.CPU6, 0x80)
                    Notify (\_PR.CPU7, 0x80)
                }
                If (LEqual (TCNT, 0x04))
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                    Notify (\_PR.CPU2, 0x80)
                    Notify (\_PR.CPU3, 0x80)
                }
                If (LEqual (TCNT, 0x02))
                {
                    Notify (\_PR.CPU0, 0x80)
                    Notify (\_PR.CPU1, 0x80)
                }
                Else
                {
                    Notify (\_PR.CPU0, 0x80)
                }
            }
            Method (ECMI, 0, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    OSTD ()
                    Store (Zero, CLOW)
                    Subtract (MPPP, One, CMAX)
                    Store (FNKY, ACKY)
                    SASU ()
                    If (LEqual (SMA4, One))
                    {
                        Store (Zero, SMSZ)
                    }
                    Else
                    {
                        Store (One, SMSZ)
                    }
                    If (LEqual (LDDG, Zero))
                    {
                        ULID (Zero)
                    }
                    _Q92 ()
                    ^^^ACEL.INIT ()
                }
            }
            Method (SASU, 0, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (\_PR.CPU0._PPC, Local0)
                    }
                    Subtract (MPPP, One, Local1)
                    If (LOr (LEqual (SW2S, Zero), And (LGreaterEqual (SADP, One), 
                        LLessEqual (SADP, 0x02))))
                    {
                        Store (Zero, Local0)
                        CPUS (Local0)
                        Store (Local0, CLOW)
                    }
                    If (LEqual (SADP, 0x03))
                    {
                        If (LLess (Local0, Local1))
                        {
                            Increment (Local0)
                            CPUS (Local0)
                            Store (Local0, CLOW)
                        }
                    }
                }
            }
            Method (TBMC, 1, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (\_PR.CPU0._PPC, Local0)
                    }
                    Subtract (MPPP, One, Local1)
                    If (LAnd (LEqual (TBST, One), LEqual (Arg0, Zero)))
                    {
                        If (LLess (Local0, Local1))
                        {
                            Increment (Local0)
                            CPUS (Local0)
                            Store (Local0, CLOW)
                        }
                        Store (Zero, TBST)
                    }
                    If (LAnd (LEqual (TBST, Zero), LEqual (Arg0, One)))
                    {
                        Store (Zero, Local0)
                        CPUS (Local0)
                        Store (Local0, CLOW)
                        Store (One, TBST)
                    }
                }
            }
            Method (CBCD, 0, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    Store (MBDC, Local0)
                    And (Local0, 0xE4, Local0)
                    Store (Local0, MBDC)
                }
            }
            Method (ULID, 1, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    If (LEqual (ECLS, One))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Store (One, Local0)
                    }
                    If (IGDS)
                    {
                        If (LEqual (Arg0, One))
                        {
                            If (LNotEqual (Local0, LIDS))
                            {
                                If (^^^GFX0.GLID (Local0))
                                {
                                    If (LEqual (LIDS, Zero))
                                    {
                                        Or (0x80000000, ^^^GFX0.CLID, ^^^GFX0.CLID)
                                    }
                                    If (LEqual (LIDS, One))
                                    {
                                        Or (0x80000001, ^^^GFX0.CLID, ^^^GFX0.CLID)
                                    }
                                }
                            }
                        }
                    }
                    Store (Local0, LIDS)
                }
            }
            Method (OSTD, 0, NotSerialized)
            {
                If (LEqual (ECOK, One))
                {
                    Store (Zero, W7OS)
                    Store (Zero, SUSE)
                    Store (Zero, RFLG)
                    If (LGreaterEqual (OSYS, 0x07D0))
                    {
                        If (LGreaterEqual (OSYS, 0x07D9))
                        {
                            Store (One, W7OS)
                        }
                    }
                    Else
                    {
                        If (LEqual (OSYS, 0x03E8))
                        {
                            Store (One, RFLG)
                        }
                        If (LEqual (OSYS, 0x03E9))
                        {
                            Store (One, SUSE)
                        }
                    }
                }
                Else
                {
                    Store (Zero, W7OS)
                    Store (Zero, SUSE)
                    Store (Zero, RFLG)
                }
            }
        }
        Scope (\_SB)
        {
            Device (ADP1)
            {
                Name (_HID, "ACPI0003")
                Method (_STA, 0, NotSerialized)
                {
                    If (LEqual (ECON, One))
                    {
                        Return (0x0F)
                    }
                    Return (Zero)
                }
                Method (_PSR, 0, NotSerialized)
                {
                    If (LEqual (^^PCI0.LPCB.EC0.ECOK, One))
                    {
                        Store (^^PCI0.LPCB.EC0.SW2S, Local0)
                    }
                    Else
                    {
                        Store (One, Local0)
                    }
                    Return (Local0)
                }
                Method (_PCL, 0, NotSerialized)
                {
                    Return (Package (0x01)
                    {
                        _SB
                    })
                }
            }
            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D"))
                Method (_LID, 0, NotSerialized)
                {
                    If (LEqual (^^PCI0.LPCB.EC0.ECOK, One))
                    {
                        If (LEqual (^^PCI0.LPCB.EC0.ECLS, One))
                        {
                            Store (Zero, Local0)
                        }
                        Else
                        {
                            Store (One, Local0)
                        }
                    }
                    Else
                    {
                        Store (One, Local0)
                    }
                    ^^PCI0.LPCB.EC0.ULID (One)
                    Return (Local0)
                }
            }
            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C"))
                Method (_STA, 0, NotSerialized)
                {
                    Return (0x0F)
                }
            }
        }
        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800"))
            Name (_CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         
                    0x01000000,         
                    )
            })
        }
        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103"))
            Name (_UID, Zero)
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         
                    0x00000400,         
                    _Y1C)
            })
            Method (_STA, 0, NotSerialized)
            {
                If (HPTE)
                {
                    Return (0x0F)
                }
                Return (Zero)
            }
            Method (_CRS, 0, Serialized)
            {
                If (HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y1C._BAS, HPT0)
                    Store (HPTB, HPT0)
                }
                Return (BUF0)
            }
        }
        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000"))
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0020,             
                    0x0020,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x0024,             
                    0x0024,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x0028,             
                    0x0028,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x002C,             
                    0x002C,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x0030,             
                    0x0030,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x0034,             
                    0x0034,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x0038,             
                    0x0038,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x003C,             
                    0x003C,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x00A0,             
                    0x00A0,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x00A4,             
                    0x00A4,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x00A8,             
                    0x00A8,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x00AC,             
                    0x00AC,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x00B0,             
                    0x00B0,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x00B4,             
                    0x00B4,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x00B8,             
                    0x00B8,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x00BC,             
                    0x00BC,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x04D0,             
                    0x04D0,             
                    0x01,               
                    0x02,               
                    )
                IRQNoFlags ()
                    {2}
            })
        }
        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04"))
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x00F0,             
                    0x00F0,             
                    0x01,               
                    0x01,               
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, 0x02)
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x002E,             
                    0x002E,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x004E,             
                    0x004E,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x0061,             
                    0x0061,             
                    0x01,               
                    0x01,               
                    )
                IO (Decode16,
                    0x0063,             
                    0x0063,             
                    0x01,               
                    0x01,               
                    )
                IO (Decode16,
                    0x0065,             
                    0x0065,             
                    0x01,               
                    0x01,               
                    )
                IO (Decode16,
                    0x0067,             
                    0x0067,             
                    0x01,               
                    0x01,               
                    )
                IO (Decode16,
                    0x0070,             
                    0x0070,             
                    0x01,               
                    0x01,               
                    )
                IO (Decode16,
                    0x0080,             
                    0x0080,             
                    0x01,               
                    0x01,               
                    )
                IO (Decode16,
                    0x0092,             
                    0x0092,             
                    0x01,               
                    0x01,               
                    )
                IO (Decode16,
                    0x00B2,             
                    0x00B2,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x0680,             
                    0x0680,             
                    0x01,               
                    0x20,               
                    )
                IO (Decode16,
                    0xFFFF,             
                    0xFFFF,             
                    0x01,               
                    0x01,               
                    )
                IO (Decode16,
                    0xFFFF,             
                    0xFFFF,             
                    0x01,               
                    0x01,               
                    )
                IO (Decode16,
                    0xFFFF,             
                    0xFFFF,             
                    0x01,               
                    0x01,               
                    )
                IO (Decode16,
                    0x1800,             
                    0x1800,             
                    0x01,               
                    0xFF,               
                    )
                IO (Decode16,
                    0x164E,             
                    0x164E,             
                    0x01,               
                    0x02,               
                    )
                IO (Decode16,
                    0x0454,             
                    0x0454,             
                    0x01,               
                    0x04,               
                    )
                IO (Decode16,
                    0x0068,             
                    0x0068,             
                    0x01,               
                    0x08,               
                    )
            })
        }
        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, "LPC_DEV")
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0800,             
                    0x0800,             
                    0x01,               
                    0x80,               
                    )
            })
            Method (_STA, 0, NotSerialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00"))
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0070,             
                    0x0070,             
                    0x01,               
                    0x08,               
                    )
                IRQNoFlags ()
                    {8}
            })
            OperationRegion (CMS0, SystemCMOS, Zero, 0x40)
            Field (CMS0, ByteAcc, NoLock, Preserve)
            {
                RTSE,   8, 
                RTSA,   8, 
                RTMN,   8, 
                RTMA,   8, 
                RTHR,   8, 
                RTHA,   8, 
                RTDY,   8, 
                RTDE,   8
            }
        }
        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100"))
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0040,             
                    0x0040,             
                    0x01,               
                    0x04,               
                    )
                IO (Decode16,
                    0x0050,             
                    0x0050,             
                    0x10,               
                    0x04,               
                    )
                IRQNoFlags ()
                    {0}
            })
        }
        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }
        Device (PS2K)
        {
            Method (_HID, 0, NotSerialized)
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    Return ("HPQ8001")
                }
                Else
                {
                    Return ("PNP0303")
                }
            }
            Name (_CID, EisaId ("PNP0303"))
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0060,             
                    0x0060,             
                    0x01,               
                    0x01,               
                    )
                IO (Decode16,
                    0x0064,             
                    0x0064,             
                    0x01,               
                    0x01,               
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             
                        0x01,               
                        )
                    FixedIO (
                        0x0064,             
                        0x01,               
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
            Method (_PRW, 0, NotSerialized)
            {
                If (LEqual (PCHV (), SPTL))
                {
                    Return (Package (0x02)
                    {
                        0x3D, 
                        0x03
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x1F, 
                        0x03
                    })
                }
            }
            Method (_PSW, 1, NotSerialized)
            {
                Store (Arg0, KBWK)
            }
        }
        Device (PS2M)
        {
            Method (_HID, 0, Serialized)
            {
                Name (_T_3, Zero)
                Name (_T_2, Zero)
                Name (_T_1, Zero)
                Name (_T_0, Zero)
                Store (DTPY, Local0)
                If (LEqual (CHID, 0x25))
                {
                    If (LEqual (HBRT, Zero))
                    {
                        While (One)
                        {
                            Store (Local0, _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Return ("*SYN322A")
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    Return ("*SYN3229")
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        Return ("*SYN3228")
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x03))
                                        {
                                            Return ("*SYN3227")
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x04))
                                            {
                                                Return ("*SYN3238")
                                            }
                                            Else
                                            {
                                                Return ("*SYN322A")
                                            }
                                        }
                                    }
                                }
                            }
                            Break
                        }
                    }
                    Else
                    {
                        While (One)
                        {
                            Store (Local0, _T_1)
                            If (LEqual (_T_1, 0x02))
                            {
                                Return ("*SYN3239")
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x03))
                                {
                                    Return ("*SYN3238")
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x04))
                                    {
                                        Return ("*SYN3238")
                                    }
                                    Else
                                    {
                                        Return ("*SYN3238")
                                    }
                                }
                            }
                            Break
                        }
                    }
                }
                If (LEqual (HBRT, Zero))
                {
                    While (One)
                    {
                        Store (Local0, _T_2)
                        If (LEqual (_T_2, Zero))
                        {
                            Return ("*SYN322A")
                        }
                        Else
                        {
                            If (LEqual (_T_2, One))
                            {
                                Return ("*SYN3229")
                            }
                            Else
                            {
                                If (LEqual (_T_2, 0x02))
                                {
                                    Return ("*SYN3228")
                                }
                                Else
                                {
                                    If (LEqual (_T_2, 0x03))
                                    {
                                        Return ("*SYN3227")
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_2, 0x04))
                                        {
                                            Return ("*SYN3238")
                                        }
                                        Else
                                        {
                                            Return ("*SYN322A")
                                        }
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    While (One)
                    {
                        Store (Local0, _T_3)
                        If (LEqual (_T_3, 0x02))
                        {
                            Return ("*SYN3239")
                        }
                        Else
                        {
                            If (LEqual (_T_3, 0x03))
                            {
                                Return ("*SYN3238")
                            }
                            Else
                            {
                                If (LEqual (_T_3, 0x04))
                                {
                                    Return ("*SYN3238")
                                }
                                Else
                                {
                                    Return ("*SYN3238")
                                }
                            }
                        }
                        Break
                    }
                }
            }
            Method (_CID, 0, NotSerialized)
            {
                Return (Package (0x03)
                {
                    0x001E2E4F, 
                    0x02002E4F, 
                    0x130FD041
                })
            }
            Method (_STA, 0, NotSerialized)
            {
                Return (0x0F)
            }
            Name (_CRS, ResourceTemplate ()
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (_PRS, ResourceTemplate ()
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
            Method (_PRW, 0, NotSerialized)
            {
                If (LEqual (PCHV (), SPTL))
                {
                    Return (Package (0x02)
                    {
                        0x3D, 
                        0x03
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x1F, 
                        0x03
                    })
                }
            }
            Method (_PSW, 1, NotSerialized)
            {
                Store (Arg0, TPWK)
            }
        }
    }
    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Method (TBTD, 1, Serialized)
    {
        Name (_T_0, Zero)
        ADBG ("TBTD")
        While (One)
        {
            Store (Arg0, _T_0)
            If (LNotEqual (Match (Package (0x08)
                            {
                                One, 
                                0x02, 
                                0x03, 
                                0x04, 
                                0x05, 
                                0x06, 
                                0x07, 
                                0x08
                            }, MEQ, _T_0, MTR, Zero, Zero), Ones))
            {
                Store (0x1C, Local0)
            }
            Else
            {
                If (LNotEqual (Match (Package (0x08)
                                {
                                    0x09, 
                                    0x0A, 
                                    0x0B, 
                                    0x0C, 
                                    0x0D, 
                                    0x0E, 
                                    0x0F, 
                                    0x10
                                }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                {
                    Store (0x1D, Local0)
                }
                Else
                {
                    If (LNotEqual (Match (Package (0x04)
                                    {
                                        0x11, 
                                        0x12, 
                                        0x13, 
                                        0x14
                                    }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                    {
                        Store (0x1B, Local0)
                    }
                    Else
                    {
                        If (LNotEqual (Match (Package (0x03)
                                        {
                                            0x15, 
                                            0x16, 
                                            0x17
                                        }, MEQ, _T_0, MTR, Zero, Zero), Ones))
                        {
                            Store (One, Local0)
                        }
                    }
                }
            }
            Break
        }
        ADBG ("Device no")
        Return (Local0)
    }
    Method (TBTF, 1, Serialized)
    {
        Name (_T_0, Zero)
        ADBG ("TBTF")
        While (One)
        {
            Store (Arg0, _T_0)
            If (LEqual (_T_0, One))
            {
                Store (And (RPA1, 0x0F), Local0)
            }
            Else
            {
                If (LEqual (_T_0, 0x02))
                {
                    Store (And (RPA2, 0x0F), Local0)
                }
                Else
                {
                    If (LEqual (_T_0, 0x03))
                    {
                        Store (And (RPA3, 0x0F), Local0)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x04))
                        {
                            Store (And (RPA4, 0x0F), Local0)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x05))
                            {
                                Store (And (RPA5, 0x0F), Local0)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x06))
                                {
                                    Store (And (RPA6, 0x0F), Local0)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x07))
                                    {
                                        Store (And (RPA7, 0x0F), Local0)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08))
                                        {
                                            Store (And (RPA8, 0x0F), Local0)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x09))
                                            {
                                                Store (And (RPA9, 0x0F), Local0)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x0A))
                                                {
                                                    Store (And (RPAA, 0x0F), Local0)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x0B))
                                                    {
                                                        Store (And (RPAB, 0x0F), Local0)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x0C))
                                                        {
                                                            Store (And (RPAC, 0x0F), Local0)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x0D))
                                                            {
                                                                Store (And (RPAD, 0x0F), Local0)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x0E))
                                                                {
                                                                    Store (And (RPAE, 0x0F), Local0)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x0F))
                                                                    {
                                                                        Store (And (RPAF, 0x0F), Local0)
                                                                    }
                                                                    Else
                                                                    {
                                                                        If (LEqual (_T_0, 0x10))
                                                                        {
                                                                            Store (And (RPAG, 0x0F), Local0)
                                                                        }
                                                                        Else
                                                                        {
                                                                            If (LEqual (_T_0, 0x11))
                                                                            {
                                                                                Store (And (RPAH, 0x0F), Local0)
                                                                            }
                                                                            Else
                                                                            {
                                                                                If (LEqual (_T_0, 0x12))
                                                                                {
                                                                                    Store (And (RPAI, 0x0F), Local0)
                                                                                }
                                                                                Else
                                                                                {
                                                                                    If (LEqual (_T_0, 0x13))
                                                                                    {
                                                                                        Store (And (RPAJ, 0x0F), Local0)
                                                                                    }
                                                                                    Else
                                                                                    {
                                                                                        If (LEqual (_T_0, 0x14))
                                                                                        {
                                                                                            Store (And (RPAK, 0x0F), Local0)
                                                                                        }
                                                                                        Else
                                                                                        {
                                                                                            If (LEqual (_T_0, 0x15))
                                                                                            {
                                                                                                Store (Zero, Local0)
                                                                                            }
                                                                                            Else
                                                                                            {
                                                                                                If (LEqual (_T_0, 0x16))
                                                                                                {
                                                                                                    Store (One, Local0)
                                                                                                }
                                                                                                Else
                                                                                                {
                                                                                                    If (LEqual (_T_0, 0x17))
                                                                                                    {
                                                                                                        Store (0x02, Local0)
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            Break
        }
        ADBG ("Function no")
        Return (Local0)
    }
    Method (MMRP, 0, NotSerialized)
    {
        Store (\_SB.PCI0.GPCB (), Local0)
        Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
        Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
        Return (Local0)
    }
    Method (MMTB, 0, Serialized)
    {
        ADBG ("MMTB")
        Store (\_SB.PCI0.GPCB (), Local0)
        Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
        Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
        OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
        Field (MMMM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x19), 
            SBUS,   8
        }
        Store (SBUS, Local2)
        Store (\_SB.PCI0.GPCB (), Local0)
        Multiply (Local2, 0x00100000, Local2)
        Add (Local2, Local0, Local0)
        ADBG ("TBT-US-ADR")
        Return (Local0)
    }
    Method (FFTB, 0, NotSerialized)
    {
        ADBG ("FFTB")
        Add (MMTB (), 0x0548, Local0)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }
        Store (TB2P, Local1)
        If (LEqual (Local1, 0xFFFFFFFF))
        {
            ADBG ("FFTb 1")
            Return (One)
        }
        Else
        {
            ADBG ("FFTb 0")
            Return (Zero)
        }
    }
    Method (SXTB, 0, NotSerialized)
    {
        ADBG ("SXTB")
        Add (MMTB (), 0x0548, Local0)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }
        Store (0x02, Local2)
        Add (One, ShiftLeft (Local2, One, Local2), Local3)
        Store (Local3, P2TB)
    }
    OperationRegion (CMS1, SystemIO, 0x72, 0x02)
    Field (CMS1, ByteAcc, NoLock, Preserve)
    {
        CMSI,   8, 
        CMSD,   8
    }
    IndexField (CMSI, CMSD, ByteAcc, NoLock, Preserve)
    {
        Offset (0x40), 
        WLDS,   1, 
        BTDS,   1, 
        CCDS,   1, 
        WWDS,   1, 
        WMDS,   1, 
        GPDS,   1, 
        Offset (0x41), 
        BNLS,   1, 
        WWLS,   1, 
        WBTS,   1, 
        WWAS,   1, 
        WGPS,   1, 
        Offset (0x49), 
        FMOD,   1, 
        HTS4,   1, 
        THSN,   1, 
            ,   3, 
        DPME,   1, 
        Offset (0x58), 
        NVOF,   8, 
        Offset (0x77), 
        HSDC,   8, 
        HSDS,   8, 
        HBUC,   8, 
        HBUS,   8
    }
    Method (CMSW, 2, NotSerialized)
    {
        Store (Arg0, CMSI)
        Store (Arg1, CMSD)
    }
    Method (CMSR, 1, NotSerialized)
    {
        Store (Arg0, CMSI)
        Return (CMSD)
    }
    Scope (_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x200), 
                ,   1, 
                ,   1, 
            SCGE,   1
        }
    }
    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Event (WFEV)
    Name (H2OE, One)
    Name (P8XE, Zero)
    Name (PFDP, 0x80)
    OperationRegion (PRTD, SystemIO, PFDP, 0x04)
    Field (PRTD, DWordAcc, Lock, Preserve)
    {
        H2OD,   32
    }
    Method (H2OP, 1, Serialized)
    {
        If (LNotEqual (H2OE, Zero))
        {
            Store (Arg0, H2OD)
        }
    }
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }
    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }
        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)
                ), P80D)
        }
        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)
                ), P80D)
        }
        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)
                ), P80D)
        }
        If (LNotEqual (P8XE, Zero))
        {
            Store (P80D, P80H)
        }
    }
    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8, 
        SIMD,   8
    }
    Method (TSMI, 2, NotSerialized)
    {
        Store (Arg1, SIMD)
        Store (Arg0, SSMP)
        Stall (0xFF)
    }
    Method (_PIC, 1, NotSerialized)
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }
    Method (_PTS, 1, NotSerialized)
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        If (LEqual (Arg0, One))
        {
            H2OP (0x51)
        }
        If (LEqual (Arg0, 0x03))
        {
            H2OP (0x53)
            Store (0x03, \_SB.PCI0.LPCB.EC0.EC45)
        }
        If (LEqual (Arg0, 0x04))
        {
            H2OP (0x54)
            Store (0x04, \_SB.PCI0.LPCB.EC0.EC45)
        }
        If (LEqual (Arg0, 0x05))
        {
            H2OP (0x55)
            Store (0x05, \_SB.PCI0.LPCB.EC0.EC45)
        }
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (LEqual (TBTS, One))
        {
            If (LAnd (LEqual (FFTB (), One), LEqual (AICS, One)))
            {
                SXTB ()
            }
            Reset (WFEV)
        }
        If (LOr (LGreaterEqual (Arg0, 0x03), LLessEqual (Arg0, 0x05)))
        {
            S34E (Arg0)
        }
        If (LEqual (Arg0, 0x03))
        {
            If (CondRefOf (\_PR.DTSE))
            {
                If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
                {
                    TRAP (0x02, 0x1E)
                }
            }
            If (LLess (OSYS, 0x07DC))
            {
                If (LEqual (PCHV (), SPTL))
                {
                    Store (\_SB.GGOV (0x02070000), SAV0)
                    Store (\_SB.GGOV (0x0203000C), SAV1)
                }
                Else
                {
                    Store (\_SB.GGOV (0x01090000), SAV0)
                    Store (\_SB.GGOV (0x0103000C), SAV1)
                }
            }
        }
    }
    Method (_WAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        If (LEqual (Arg0, One))
        {
            H2OP (0xE1)
        }
        If (LEqual (Arg0, 0x03))
        {
            H2OP (0xE3)
        }
        If (LEqual (Arg0, 0x04))
        {
            H2OP (0xE4)
        }
        If (LEqual (Arg0, 0x05))
        {
            H2OP (0xE5)
        }
        ADBG ("_WAK")
        If (LEqual (S0ID, One))
        {
            Store (One, \_SB.SCGE)
        }
        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }
            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }
        If (LEqual (Arg0, 0x03))
        {
            If (LLess (OSYS, 0x07DC))
            {
                If (LEqual (PCHV (), SPTL))
                {
                    \_SB.SGOV (0x02070000, SAV0)
                    \_SB.SGOV (0x0203000C, SAV1)
                }
                Else
                {
                    \_SB.SGOV (0x01090000, SAV0)
                    \_SB.SGOV (0x0103000C, SAV1)
                }
            }
            If (LEqual (PCHV (), SPTL))
            {
                \_SB.SGII (0x02030003, One)
                OperationRegion (PDW0, SystemMemory, 0xFDAE01C4, One)
                Field (PDW0, AnyAcc, NoLock, Preserve)
                {
                    TMP1,   8
                }
                Store (0xFF, TMP1)
                OperationRegion (PDW1, SystemMemory, 0xFDAE01E4, One)
                Field (PDW1, AnyAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TMP2,   1
                }
                Store (One, TMP2)
            }
            Else
            {
                \_SB.SGII (0x01010014, One)
                OperationRegion (PDW3, SystemMemory, 0xFDAF01C6, One)
                Field (PDW3, AnyAcc, NoLock, Preserve)
                {
                    TMP3,   8
                }
                Store (0xFF, TMP3)
                OperationRegion (PDW4, SystemMemory, 0xFDAF01E6, One)
                Field (PDW4, AnyAcc, NoLock, Preserve)
                {
                        ,   4, 
                    TMP4,   1
                }
                Store (One, TMP4)
                OperationRegion (U3PC, SystemMemory, XMBA, 0x1000)
                Field (U3PC, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x5B0), 
                        ,   4, 
                    P4PR,   1
                }
                If (LEqual (D3DC, One))
                {
                    Store (One, P4PR)
                    Sleep (0x03E8)
                }
            }
        }
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (And (GBSX, 0x40)) {}
            If (And (GBSX, 0x80)) {}
            If (CondRefOf (\_PR.DTSE))
            {
                If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
                {
                    TRAP (0x02, 0x14)
                }
            }
            If (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }
            If (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
            If (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP13.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP13, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP14.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP14, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP15.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP15, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP16.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP16, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP17.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP17, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP18.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP18, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP19.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP19, Zero)
            }
            If (LNotEqual (\_SB.PCI0.RP20.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP20, Zero)
            }
        }
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))) {}
        If (LEqual (TBTS, One))
        {
            Signal (WFEV)
        }
        S34W (Arg0)
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }
    Method (S34E, 1, NotSerialized)
    {
        If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
        {
            Store (KBWK, \_SB.PCI0.LPCB.EC0.PSKB)
            Store (TPWK, \_SB.PCI0.LPCB.EC0.PSTP)
            If (LEqual (PCHV (), SPTL))
            {
                If (LAnd (CondRefOf (\_SB.PCI0.RP06), CondRefOf (\_SB.PCI0.RP06.PXSX)))
                {
                    Store (\_SB.PCI0.RP06.D3HT, Local0)
                    Store (Zero, \_SB.PCI0.RP06.D3HT)
                    If (LNotEqual (\_SB.PCI0.RP06.PXSX.VDDD, 0xFFFFFFFF))
                    {
                        Store (LANO, \_SB.PCI0.LPCB.EC0.PWOL)
                        If (LEqual (ALCE, One))
                        {
                            If (LEqual (\_SB.PCI0.LPCB.EC0.SW2S, Zero))
                            {
                                Store (Zero, \_SB.PCI0.LPCB.EC0.PWOL)
                            }
                        }
                    }
                    Store (Local0, \_SB.PCI0.RP06.D3HT)
                }
            }
            Else
            {
                If (LAnd (CondRefOf (\_SB.PCI0.RP07), CondRefOf (\_SB.PCI0.RP07.PXSX)))
                {
                    Store (\_SB.PCI0.RP07.D3HT, Local0)
                    Store (Zero, \_SB.PCI0.RP07.D3HT)
                    If (LNotEqual (\_SB.PCI0.RP07.PXSX.VDDD, 0xFFFFFFFF))
                    {
                        Store (LANO, \_SB.PCI0.LPCB.EC0.PWOL)
                    }
                    Store (Local0, \_SB.PCI0.RP07.D3HT)
                }
            }
            If (LEqual (Arg0, 0x04))
            {
                Store (Zero, \_TZ.HOTF)
            }
        }
    }
    Method (S34W, 1, NotSerialized)
    {
        If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
        {
            Store (\_SB.PCI0.LPCB.EC0.GWKR, Local0)
            If (LNot (LOr (And (Local0, 0x02), And (Local0, 0x08
                ))))
            {
                Store (Zero, \_SB.PCI0.LPCB.EC0.BAAE)
            }
            If (LEqual (\_SB.PCI0.LPCB.EC0.BACR, One))
            {
                Notify (\_SB.BAT0, 0x80)
            }
            Else
            {
                Store (0x32, \_SB.PCI0.LPCB.EC0.DLY2)
            }
            Store (FNKY, \_SB.PCI0.LPCB.EC0.ACKY)
            If (LEqual (And (CMSR (0x4A), 0x06), One))
            {
                Notify (\_SB.PWRB, 0x02)
            }
            \_SB.PCI0.ACEL.INIT ()
            \_SB.PCI0.LPCB.EC0.OSTD ()
        }
        If (LGreaterEqual (DTPY, 0x02))
        {
            Store (NVOF, \_SB.PCI0.PEG0.PEGP.MLTF)
        }
    }
    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }
    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
            }
            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
            }
            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
            }
            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
            }
            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
            }
            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
            }
            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
            }
            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
        }
        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PDC0, 0x08), And (PDC0, 0x10)))
            {
                Notify (\_PR.CPU0, 0x81)
            }
            If (LAnd (And (PDC1, 0x08), And (PDC1, 0x10)))
            {
                Notify (\_PR.CPU1, 0x81)
            }
            If (LAnd (And (PDC2, 0x08), And (PDC2, 0x10)))
            {
                Notify (\_PR.CPU2, 0x81)
            }
            If (LAnd (And (PDC3, 0x08), And (PDC3, 0x10)))
            {
                Notify (\_PR.CPU3, 0x81)
            }
            If (LAnd (And (PDC4, 0x08), And (PDC4, 0x10)))
            {
                Notify (\_PR.CPU4, 0x81)
            }
            If (LAnd (And (PDC5, 0x08), And (PDC5, 0x10)))
            {
                Notify (\_PR.CPU5, 0x81)
            }
            If (LAnd (And (PDC6, 0x08), And (PDC6, 0x10)))
            {
                Notify (\_PR.CPU6, 0x81)
            }
            If (LAnd (And (PDC7, 0x08), And (PDC7, 0x10)))
            {
                Notify (\_PR.CPU7, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81)
        }
    }
    OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }
    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }
        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }
        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
    }
    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }
    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS)
            Store (LAnd (Arg0, LNot (PWRS)), UAMS)
            If (Arg0)
            {
                If (LEqual (ECNO, One)) {}
                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If (LEqual (ECNO, One)) {}
                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
                If (PLCS)
                {
                    RPL1 ()
                }
            }
            P_CS ()
        }
    }
    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }
        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }
    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }
    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF)
            Store (Zero, \_PR.TRPD)
            Return (\_PR.DTSF)
        }
        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, TRPH)
        }
        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, \_PR.TRPF)
        }
        Return (SMIF)
    }
    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA)
        }
        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS)
        }
        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA)
        }
        Method (_INI, 0, Serialized)
        {
            Store (0x07D9, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }
                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }
                If (_OSI ("NOT_WINP_KEY"))
                {
                    Store (0x03E9, OSYS)
                }
                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }
                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }
                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }
                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }
                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }
                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }
                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }
                If (_OSI ("Windows 2015"))
                {
                    Store (0x07DF, OSYS)
                }
            }
            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Store (One, \_PR.DSAE)
                }
            }
        }
        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (Zero, ^RP09.HPEX)
            Store (Zero, ^RP10.HPEX)
            Store (Zero, ^RP11.HPEX)
            Store (Zero, ^RP12.HPEX)
            Store (Zero, ^RP13.HPEX)
            Store (Zero, ^RP14.HPEX)
            Store (Zero, ^RP15.HPEX)
            Store (Zero, ^RP16.HPEX)
            Store (Zero, ^RP17.HPEX)
            Store (Zero, ^RP18.HPEX)
            Store (Zero, ^RP19.HPEX)
            Store (Zero, ^RP20.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
            Store (One, ^RP09.HPSX)
            Store (One, ^RP10.HPSX)
            Store (One, ^RP11.HPSX)
            Store (One, ^RP12.HPSX)
            Store (One, ^RP13.HPSX)
            Store (One, ^RP14.HPSX)
            Store (One, ^RP15.HPSX)
            Store (One, ^RP16.HPSX)
            Store (One, ^RP17.HPSX)
            Store (One, ^RP18.HPSX)
            Store (One, ^RP19.HPSX)
            Store (One, ^RP20.HPSX)
        }
        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (Zero, ^RP09.PMEX)
            Store (Zero, ^RP10.PMEX)
            Store (Zero, ^RP11.PMEX)
            Store (Zero, ^RP12.PMEX)
            Store (Zero, ^RP13.PMEX)
            Store (Zero, ^RP14.PMEX)
            Store (Zero, ^RP15.PMEX)
            Store (Zero, ^RP16.PMEX)
            Store (Zero, ^RP17.PMEX)
            Store (Zero, ^RP18.PMEX)
            Store (Zero, ^RP19.PMEX)
            Store (Zero, ^RP20.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
            Store (One, ^RP09.PMSX)
            Store (One, ^RP10.PMSX)
            Store (One, ^RP11.PMSX)
            Store (One, ^RP12.PMSX)
            Store (One, ^RP13.PMSX)
            Store (One, ^RP14.PMSX)
            Store (One, ^RP15.PMSX)
            Store (One, ^RP16.PMSX)
            Store (One, ^RP17.PMSX)
            Store (One, ^RP18.PMSX)
            Store (One, ^RP19.PMSX)
            Store (One, ^RP20.PMSX)
        }
    }
    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }
            Return (PRWP)
        }
    }
    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x6E, 0xB0, 0x11, 0x08, 0x27, 0x4A, 0xF9, 0x44,
                           0x8D, 0x60, 0x3C, 0xBB, 0xC2, 0x2E, 0x7B, 0x48
                    }))
            {
                If (LEqual (Arg1, One))
                {
                    Store (CAP0, OSCP)
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }
            Return (Arg3)
        }
        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))
            Name (_MLS, Package (0x01)
            {
                Package (0x02)
                {
                    "en", 
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, 
                    0x0000000000000000, 
                    0x0000000000000000, 
                    0x0000000000000000, 
                    0x0000000000000001, 
                    ,, _Y1D, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)
            {
                CreateQWordField (RBUF, \_SB.EPC._Y1D._MIN, EMIN)
                CreateQWordField (RBUF, \_SB.EPC._Y1D._MAX, EMAX)
                CreateQWordField (RBUF, \_SB.EPC._Y1D._LEN, ELEN)
                Store (\_PR.EMNA, EMIN)
                Store (\_PR.ELNG, ELEN)
                Subtract (Add (\_PR.EMNA, \_PR.ELNG), One, EMAX)
                Return (RBUF)
            }
            Method (_DSM, 4, Serialized)
            {
                Name (_T_0, Zero)
                Name (BUFX, Package (0x09)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                })
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x0C, 0xAC, 0x0F, 0xC6, 0x9E, 0xFD, 0x73, 0x42,
                               0x9A, 0x3F, 0x93, 0x8F, 0x23, 0x27, 0x03, 0x5E
                        }))
                {
                    If (LEqual (Zero, ToInteger (Arg1)))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x02
                                })
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    Store (SEC0, Index (BUFX, Zero))
                                    Store (SEC1, Index (BUFX, One))
                                    Store (SEC2, Index (BUFX, 0x02))
                                    Store (SEC3, Index (BUFX, 0x03))
                                    Store (SEC4, Index (BUFX, 0x04))
                                    Store (SEC5, Index (BUFX, 0x05))
                                    Store (SEC6, Index (BUFX, 0x06))
                                    Store (SEC7, Index (BUFX, 0x07))
                                    Store (SEC8, Index (BUFX, 0x08))
                                    Return (BUFX)
                                }
                            }
                            Break
                        }
                        Return (Zero)
                    }
                    Return (Zero)
                }
                Return (Zero)
            }
            Method (_STA, 0, NotSerialized)
            {
                If (LNotEqual (\_PR.EPCS, Zero))
                {
                    Return (0x0F)
                }
                Return (Zero)
            }
        }
    }
    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06) {}
        Processor (CPU1, 0x02, 0x00001810, 0x06) {}
        Processor (CPU2, 0x03, 0x00001810, 0x06) {}
        Processor (CPU3, 0x04, 0x00001810, 0x06) {}
        Processor (CPU4, 0x05, 0x00001810, 0x06) {}
        Processor (CPU5, 0x06, 0x00001810, 0x06) {}
        Processor (CPU6, 0x07, 0x00001810, 0x06) {}
        Processor (CPU7, 0x08, 0x00001810, 0x06) {}
    }
    Scope (_PR.CPU0)
    {
        Name (CPC1, Package (0x11)
        {
            0x11, 
            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x00,               
                    0x0000000000000771, 
                    0x04,               
                    )
            }, 
            0x10, 
            Zero, 
            Zero, 
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               
                    0x00,               
                    0x0000000000001234, 
                    0x02,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x10,               
                    0x0000000000000774, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x00,               
                    0x0000000000000774, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x08,               
                    0x0000000000000774, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               
                    0x00,               
                    0x0000000000000000, 
                    ,)
            }, 
            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               
                    0x00,               
                    0x0000000000000000, 
                    ,)
            }, 
            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               
                    0x00,               
                    0x0000000000000000, 
                    ,)
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               
                    0x00,               
                    0x00000000000000E7, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               
                    0x00,               
                    0x00000000000000E8, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               
                    0x01,               
                    0x0000000000000777, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               
                    0x00,               
                    0x0000000000000770, 
                    0x04,               
                    )
            }
        })
        Name (CPC2, Package (0x15)
        {
            0x15, 
            0x02, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x00,               
                    0x0000000000000771, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x08,               
                    0x00000000000000CE, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x10,               
                    0x0000000000000771, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x18,               
                    0x0000000000000771, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x08,               
                    0x0000000000000771, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x10,               
                    0x0000000000000774, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x00,               
                    0x0000000000000774, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x08,               
                    0x0000000000000774, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               
                    0x00,               
                    0x0000000000000000, 
                    ,)
            }, 
            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               
                    0x00,               
                    0x0000000000000000, 
                    ,)
            }, 
            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               
                    0x00,               
                    0x0000000000000000, 
                    ,)
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               
                    0x00,               
                    0x00000000000000E7, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               
                    0x00,               
                    0x00000000000000E8, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               
                    0x01,               
                    0x0000000000000777, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               
                    0x00,               
                    0x0000000000000770, 
                    0x04,               
                    )
            }, 
            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               
                    0x20,               
                    0x0000000000000774, 
                    0x04,               
                    )
            }, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               
                    0x18,               
                    0x0000000000000774, 
                    0x04,               
                    )
            }, 
            Zero
        })
    }
    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C")
            Method (_STA, 0, NotSerialized)
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Name (_PUR, Package (0x02)
            {
                One, 
                Zero
            })
        }
    }
    Scope (_TZ)
    {
        Name (TPTM, 0x4B)
        Name (T085, Buffer (0x03)
        {
             0x55, 0x5A, 0x46
        })
        Name (T090, Buffer (0x03)
        {
             0x59, 0x5F, 0x4B
        })
        Name (T100, Buffer (0x03)
        {
             0x63, 0x64, 0x52
        })
        Name (TH10, Buffer (0x03)
        {
             0x61, 0x64, 0x52
        })
        Name (T105, Buffer (0x03)
        {
             0x63, 0x69, 0x52
        })
        Name (EDTM, One)
        Name (S4TP, 0x64)
        Name (HOTF, Zero)
        ThermalZone (TZ01)
        {
            Method (_HOT, 0, Serialized)
            {
                Name (_T_1, Zero)
                Name (_T_0, Zero)
                If (LEqual (PCHS, 0x02))
                {
                    If (LEqual (\_SB.PCI0.LPCB.EC0.DPTE, Zero)) {}
                    Else
                    {
                        If (LGreaterEqual (OSYS, 0x07D6))
                        {
                            While (One)
                            {
                                Store (TJMX, _T_0)
                                If (LEqual (_T_0, 0x55))
                                {
                                    Store (DerefOf (Index (T085, One)), S4TP)
                                    Return (Add (0x0AAC, Multiply (DerefOf (Index (T085, One)), 0x0A
                                        )))
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x5A))
                                    {
                                        Store (DerefOf (Index (T090, One)), S4TP)
                                        Return (Add (0x0AAC, Multiply (DerefOf (Index (T090, One)), 0x0A
                                            )))
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x64))
                                        {
                                            If (LEqual (DTPY, 0x02))
                                            {
                                                Store (DerefOf (Index (TH10, One)), S4TP)
                                                Return (Add (0x0AAC, Multiply (DerefOf (Index (TH10, One)), 0x0A
                                                    )))
                                            }
                                            Else
                                            {
                                                Store (DerefOf (Index (T100, One)), S4TP)
                                                Return (Add (0x0AAC, Multiply (DerefOf (Index (T100, One)), 0x0A
                                                    )))
                                            }
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x69))
                                            {
                                                Store (DerefOf (Index (T105, One)), S4TP)
                                                Return (Add (0x0AAC, Multiply (DerefOf (Index (T105, One)), 0x0A
                                                    )))
                                            }
                                            Else
                                            {
                                                Store (DerefOf (Index (T100, One)), S4TP)
                                                Return (Add (0x0AAC, Multiply (DerefOf (Index (T100, One)), 0x0A
                                                    )))
                                            }
                                        }
                                    }
                                }
                                Break
                            }
                        }
                    }
                }
                Else
                {
                    If (LGreaterEqual (OSYS, 0x07D6))
                    {
                        While (One)
                        {
                            Store (TJMX, _T_1)
                            If (LEqual (_T_1, 0x55))
                            {
                                Store (DerefOf (Index (T085, One)), S4TP)
                                Return (Add (0x0AAC, Multiply (DerefOf (Index (T085, One)), 0x0A
                                    )))
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x5A))
                                {
                                    Store (DerefOf (Index (T090, One)), S4TP)
                                    Return (Add (0x0AAC, Multiply (DerefOf (Index (T090, One)), 0x0A
                                        )))
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x64))
                                    {
                                        If (LEqual (DTPY, 0x02))
                                        {
                                            Store (DerefOf (Index (TH10, One)), S4TP)
                                            Return (Add (0x0AAC, Multiply (DerefOf (Index (TH10, One)), 0x0A
                                                )))
                                        }
                                        Else
                                        {
                                            Store (DerefOf (Index (T100, One)), S4TP)
                                            Return (Add (0x0AAC, Multiply (DerefOf (Index (T100, One)), 0x0A
                                                )))
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x69))
                                        {
                                            Store (DerefOf (Index (T105, One)), S4TP)
                                            Return (Add (0x0AAC, Multiply (DerefOf (Index (T105, One)), 0x0A
                                                )))
                                        }
                                        Else
                                        {
                                            Store (DerefOf (Index (T100, One)), S4TP)
                                            Return (Add (0x0AAC, Multiply (DerefOf (Index (T100, One)), 0x0A
                                                )))
                                        }
                                    }
                                }
                            }
                            Break
                        }
                    }
                }
            }
            Method (_CRT, 0, Serialized)
            {
                Name (_T_0, Zero)
                If (LLess (OSYS, 0x07D6))
                {
                    While (One)
                    {
                        Store (TJMX, _T_0)
                        If (LEqual (_T_0, 0x55))
                        {
                            Store (DerefOf (Index (T085, One)), S4TP)
                            Return (Add (0x0AAC, Multiply (DerefOf (Index (T085, One)), 0x0A
                                )))
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x5A))
                            {
                                Store (DerefOf (Index (T090, One)), S4TP)
                                Return (Add (0x0AAC, Multiply (DerefOf (Index (T090, One)), 0x0A
                                    )))
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x64))
                                {
                                    If (LEqual (DTPY, 0x02))
                                    {
                                        Store (DerefOf (Index (TH10, One)), S4TP)
                                        Return (Add (0x0AAC, Multiply (DerefOf (Index (TH10, One)), 0x0A
                                            )))
                                    }
                                    Else
                                    {
                                        Store (DerefOf (Index (T100, One)), S4TP)
                                        Return (Add (0x0AAC, Multiply (DerefOf (Index (T100, One)), 0x0A
                                            )))
                                    }
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x69))
                                    {
                                        Store (DerefOf (Index (T105, One)), S4TP)
                                        Return (Add (0x0AAC, Multiply (DerefOf (Index (T105, One)), 0x0A
                                            )))
                                    }
                                    Else
                                    {
                                        Store (DerefOf (Index (T100, One)), S4TP)
                                        Return (Add (0x0AAC, Multiply (DerefOf (Index (T100, One)), 0x0A
                                            )))
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
            }
            Method (_TMP, 0, Serialized)
            {
                If (LAnd (LEqual (HOTF, One), LGreaterEqual (OSYS, 0x07DC)))
                {
                    Subtract (S4TP, 0x0A, Local0)
                    If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                    {
                        If (LLessEqual (\_SB.PCI0.LPCB.EC0.RTMP, Local0))
                        {
                            Store (Zero, HOTF)
                        }
                    }
                    Return (Add (0x0AAC, Multiply (TPTM, 0x0A)))
                }
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.RTMP, Local0)
                    If (LGreaterEqual (Local0, S4TP))
                    {
                        Store (One, HOTF)
                        Store (One, HTS4)
                    }
                    If (LAnd (LNotEqual (TJMX, 0x55), LNotEqual (TJMX, 0x5A)))
                    {
                        CTMT (Local0)
                    }
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (Add (0x0AAC, Multiply (TPTM, 0x0A)))
                }
            }
            Method (_PSL, 0, Serialized)
            {
                If (LEqual (TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }
                If (LEqual (TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }
                If (LEqual (TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }
                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }
            Method (_SCP, 1, Serialized)
            {
                If (LGreater (OSYS, 0x07D6))
                {
                    Store (Arg0, CTYP)
                    If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                    {
                        Store (Arg0, \_SB.PCI0.LPCB.EC0.TRPM)
                    }
                }
                Else
                {
                    Store (Zero, CTYP)
                    If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC0.TRPM)
                    }
                }
            }
            Method (_PSV, 0, Serialized)
            {
                Name (_T_1, Zero)
                Name (_T_0, Zero)
                If (CTYP)
                {
                    And (\_PR.CFGD, One, Local0)
                    If (Local0)
                    {
                        While (One)
                        {
                            Store (TJMX, _T_0)
                            If (LEqual (_T_0, 0x55))
                            {
                                Return (Add (0x0AAC, Multiply (DerefOf (Index (T085, 0x02)), 0x0A
                                    )))
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x5A))
                                {
                                    Return (Add (0x0AAC, Multiply (DerefOf (Index (T090, 0x02)), 0x0A
                                        )))
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x64))
                                    {
                                        If (LEqual (DTPY, 0x02))
                                        {
                                            Return (Add (0x0AAC, Multiply (DerefOf (Index (TH10, 0x02)), 0x0A
                                                )))
                                        }
                                        Else
                                        {
                                            Return (Add (0x0AAC, Multiply (DerefOf (Index (T100, 0x02)), 0x0A
                                                )))
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x69))
                                        {
                                            Return (Add (0x0AAC, Multiply (DerefOf (Index (T105, 0x02)), 0x0A
                                                )))
                                        }
                                        Else
                                        {
                                            Store (Subtract (DerefOf (Index (T100, 0x02)), PSVD), Local1)
                                            If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                                            {
                                                Store (Local1, \_SB.PCI0.LPCB.EC0.SPSV)
                                            }
                                            Return (Add (0x0AAC, Multiply (Subtract (DerefOf (Index (T100, 0x02)), 
                                                PSVD), 0x0A)))
                                        }
                                    }
                                }
                            }
                            Break
                        }
                    }
                }
                Else
                {
                    And (\_PR.CFGD, One, Local0)
                    If (Local0)
                    {
                        While (One)
                        {
                            Store (TJMX, _T_1)
                            If (LEqual (_T_1, 0x55))
                            {
                                Return (Add (0x0AAC, Multiply (DerefOf (Index (T085, Zero)), 0x0A
                                    )))
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x5A))
                                {
                                    Return (Add (0x0AAC, Multiply (DerefOf (Index (T090, Zero)), 0x0A
                                        )))
                                }
                                Else
                                {
                                    If (LEqual (_T_1, 0x64))
                                    {
                                        If (LEqual (DTPY, 0x02))
                                        {
                                            Store (Subtract (DerefOf (Index (TH10, Zero)), PSVD), Local1)
                                            If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                                            {
                                                Store (Local1, \_SB.PCI0.LPCB.EC0.SPSV)
                                            }
                                            Return (Add (0x0AAC, Multiply (Subtract (DerefOf (Index (TH10, Zero)), 
                                                PSVD), 0x0A)))
                                        }
                                        Else
                                        {
                                            Store (Subtract (DerefOf (Index (T100, Zero)), PSVD), Local1)
                                            If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                                            {
                                                Store (Local1, \_SB.PCI0.LPCB.EC0.SPSV)
                                            }
                                            Return (Add (0x0AAC, Multiply (Subtract (DerefOf (Index (T100, Zero)), 
                                                PSVD), 0x0A)))
                                        }
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_1, 0x69))
                                        {
                                            Store (Subtract (DerefOf (Index (T105, Zero)), PSVD), Local1)
                                            If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                                            {
                                                Store (Local1, \_SB.PCI0.LPCB.EC0.SPSV)
                                            }
                                            Return (Add (0x0AAC, Multiply (Subtract (DerefOf (Index (T105, Zero)), 
                                                PSVD), 0x0A)))
                                        }
                                        Else
                                        {
                                            Store (Subtract (DerefOf (Index (T100, Zero)), PSVD), Local1)
                                            If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                                            {
                                                Store (Local1, \_SB.PCI0.LPCB.EC0.SPSV)
                                            }
                                            Return (Add (0x0AAC, Multiply (Subtract (DerefOf (Index (T100, Zero)), 
                                                PSVD), 0x0A)))
                                        }
                                    }
                                }
                            }
                            Break
                        }
                    }
                }
            }
            Method (_TC1, 0, Serialized)
            {
                Return (0x02)
            }
            Method (_TC2, 0, Serialized)
            {
                Return (0x05)
            }
            Method (_TSP, 0, Serialized)
            {
                Return (0x32)
            }
            Name (REGN, "Processor Thermal Zone")
            Name (FMAX, 0x1388)
            Name (FMIN, Zero)
            Method (FRSP, 0, NotSerialized)
            {
                Store (Zero, Local2)
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    Store (\_SB.PCI0.LPCB.EC0.RPM1, Local0)
                    Store (\_SB.PCI0.LPCB.EC0.RPM2, Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Or (Local0, Local1, Local0)
                    If (LNotEqual (Local0, Zero))
                    {
                        Divide (0x00075300, Local0, Local0, Local2)
                    }
                }
                Return (Local2)
            }
            Method (FSSP, 1, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.ECOK, One))
                {
                    If (LNotEqual (Arg0, Zero))
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC0.SFAN)
                    }
                    Else
                    {
                        Store (0x02, \_SB.PCI0.LPCB.EC0.SFAN)
                    }
                }
            }
            Method (CTMT, 1, NotSerialized)
            {
                If (LGreaterEqual (Arg0, \_SB.PCI0.LPCB.EC0.DTMT))
                {
                    If (LEqual (\_SB.PCI0.LPCB.EC0.TMDE, One))
                    {
                        Store (Zero, EDTM)
                        Store (One, \_SB.PCI0.LPCB.EC0.ECTB)
                        Store (Zero, \_SB.PCI0.LPCB.EC0.TMDE)
                    }
                }
                If (LLessEqual (Arg0, \_SB.PCI0.LPCB.EC0.ETMT))
                {
                    If (LEqual (\_SB.PCI0.LPCB.EC0.TMEE, One))
                    {
                        Store (One, EDTM)
                        Store (Zero, \_SB.PCI0.LPCB.EC0.ECTB)
                        Store (Zero, \_SB.PCI0.LPCB.EC0.TMEE)
                    }
                }
                \_SB.PCI0.LPCB.EC0.TBMC (EDTM)
            }
        }
    }
    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))
            Name (_UID, One)
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         
                    0x00008000,         
                    _Y1E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         
                    0x00001000,         
                    _Y1F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         
                    0x00001000,         
                    _Y20)
                Memory32Fixed (ReadWrite,
                    0x00000000,         
                    0x00000000,         
                    _Y21)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         
                    0x00020000,         
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         
                    0x00004000,         
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         
                    0x0004B000,         
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         
                    0x01000000,         
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         
                    0x00100000,         
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         
                    0x00000000,         
                    _Y22)
                Memory32Fixed (ReadWrite,
                    0x00000000,         
                    0x00000000,         
                    _Y23)
            })
            Method (_CRS, 0, Serialized)
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1E._BAS, MBR0)
                Store (GMHB (), MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1F._BAS, DBR0)
                Store (GDMB (), DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y20._BAS, EBR0)
                Store (GEPB (), EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y21._BAS, XBR0)
                Store (GPCB (), XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y21._LEN, XSZ0)
                Store (GPCL (), XSZ0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y22._BAS, SXRA)
                Store (SXRB, SXRA)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y22._LEN, SXRL)
                Store (SXRS, SXRL)
                If (LNot (HPTE))
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y23._BAS, HBAS)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y23._LEN, HLEN)
                    Store (HPTB, HBAS)
                    Store (0x0400, HLEN)
                }
                Return (BUF0)
            }
        }
    }
    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }
    Scope (_GPE)
    {
        OperationRegion (GPPI, SystemMemory, 0xFDAC0100, 0x0100)
        Field (GPPI, AnyAcc, NoLock, Preserve)
        {
            Offset (0x40), 
            GPIS,   1
        }
        Method (_L69, 0, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP09.HPME ()
                Notify (\_SB.PCI0.RP09, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP10.HPME ()
                Notify (\_SB.PCI0.RP10, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP11.HPME ()
                Notify (\_SB.PCI0.RP11, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP12.HPME ()
                Notify (\_SB.PCI0.RP12, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP13.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP13.HPME ()
                Notify (\_SB.PCI0.RP13, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP14.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP14.HPME ()
                Notify (\_SB.PCI0.RP14, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP15.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP15.HPME ()
                Notify (\_SB.PCI0.RP15, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP16.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP16.HPME ()
                Notify (\_SB.PCI0.RP16, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP17.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP17.HPME ()
                Notify (\_SB.PCI0.RP17, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP18.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP18.HPME ()
                Notify (\_SB.PCI0.RP18, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP19.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP19.HPME ()
                Notify (\_SB.PCI0.RP19, 0x02)
            }
            If (LNotEqual (\_SB.PCI0.RP20.VDID, 0xFFFFFFFF))
            {
                \_SB.PCI0.RP20.HPME ()
                Notify (\_SB.PCI0.RP20, 0x02)
            }
            If (LEqual (D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }
            If (LEqual (D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }
            If (LEqual (D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }
        Method (_L61, 0, NotSerialized)
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF), \_SB.PCI0.RP01.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One)))
                    {
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF), \_SB.PCI0.RP02.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x02)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x02)))
                    {
                        Notify (\_SB.PCI0.RP02, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF), \_SB.PCI0.RP03.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x03)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x03)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF), \_SB.PCI0.RP04.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x04)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x04)))
                    {
                        Notify (\_SB.PCI0.RP04, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF), \_SB.PCI0.RP05.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF), \_SB.PCI0.RP06.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                    {
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF), \_SB.PCI0.RP07.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }
                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                        {
                            Notify (\_SB.PCI0.RP07, Zero)
                        }
                    }
                    Else
                    {
                        If (ECON) {}
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF), \_SB.PCI0.RP08.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }
                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                        {
                            Notify (\_SB.PCI0.RP08, Zero)
                        }
                    }
                    Else
                    {
                        If (ECON) {}
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF), \_SB.PCI0.RP09.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x09)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP09.PDCX)
                {
                    Store (One, \_SB.PCI0.RP09.PDCX)
                    Store (One, \_SB.PCI0.RP09.HPSX)
                    If (LNot (\_SB.PCI0.RP09.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP09.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x09)))
                    {
                        Notify (\_SB.PCI0.RP09, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP09.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF), \_SB.PCI0.RP10.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0A)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP10.PDCX)
                {
                    Store (One, \_SB.PCI0.RP10.PDCX)
                    Store (One, \_SB.PCI0.RP10.HPSX)
                    If (LNot (\_SB.PCI0.RP10.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP10.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0A)))
                    {
                        Notify (\_SB.PCI0.RP10, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP10.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF), \_SB.PCI0.RP11.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0B)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP11.PDCX)
                {
                    Store (One, \_SB.PCI0.RP11.PDCX)
                    Store (One, \_SB.PCI0.RP11.HPSX)
                    If (LNot (\_SB.PCI0.RP11.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP11.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0B)))
                    {
                        Notify (\_SB.PCI0.RP11, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP11.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF), \_SB.PCI0.RP12.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0C)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP12.PDCX)
                {
                    Store (One, \_SB.PCI0.RP12.PDCX)
                    Store (One, \_SB.PCI0.RP12.HPSX)
                    If (LNot (\_SB.PCI0.RP12.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP12.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0C)))
                    {
                        Notify (\_SB.PCI0.RP12, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP12.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP13.VDID, 0xFFFFFFFF), \_SB.PCI0.RP13.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0D)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP13.PDCX)
                {
                    Store (One, \_SB.PCI0.RP13.PDCX)
                    Store (One, \_SB.PCI0.RP13.HPSX)
                    If (LNot (\_SB.PCI0.RP13.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP13.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0D)))
                    {
                        Notify (\_SB.PCI0.RP13, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP13.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP14.VDID, 0xFFFFFFFF), \_SB.PCI0.RP14.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0E)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP14.PDCX)
                {
                    Store (One, \_SB.PCI0.RP14.PDCX)
                    Store (One, \_SB.PCI0.RP14.HPSX)
                    If (LNot (\_SB.PCI0.RP14.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP14.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0E)))
                    {
                        Notify (\_SB.PCI0.RP14, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP14.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP15.VDID, 0xFFFFFFFF), \_SB.PCI0.RP15.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0F)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP15.PDCX)
                {
                    Store (One, \_SB.PCI0.RP15.PDCX)
                    Store (One, \_SB.PCI0.RP15.HPSX)
                    If (LNot (\_SB.PCI0.RP15.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP15.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0F)))
                    {
                        Notify (\_SB.PCI0.RP15, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP15.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP16.VDID, 0xFFFFFFFF), \_SB.PCI0.RP16.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x10)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP16.PDCX)
                {
                    Store (One, \_SB.PCI0.RP16.PDCX)
                    Store (One, \_SB.PCI0.RP16.HPSX)
                    If (LNot (\_SB.PCI0.RP16.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP16.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x10)))
                    {
                        Notify (\_SB.PCI0.RP16, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP16.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP17.VDID, 0xFFFFFFFF), \_SB.PCI0.RP17.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x11)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP17.PDCX)
                {
                    Store (One, \_SB.PCI0.RP17.PDCX)
                    Store (One, \_SB.PCI0.RP17.HPSX)
                    If (LNot (\_SB.PCI0.RP17.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP17.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x11)))
                    {
                        Notify (\_SB.PCI0.RP17, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP17.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP18.VDID, 0xFFFFFFFF), \_SB.PCI0.RP18.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x12)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP18.PDCX)
                {
                    Store (One, \_SB.PCI0.RP18.PDCX)
                    Store (One, \_SB.PCI0.RP18.HPSX)
                    If (LNot (\_SB.PCI0.RP18.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP18.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x12)))
                    {
                        Notify (\_SB.PCI0.RP18, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP18.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP19.VDID, 0xFFFFFFFF), \_SB.PCI0.RP19.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x13)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP19.PDCX)
                {
                    Store (One, \_SB.PCI0.RP19.PDCX)
                    Store (One, \_SB.PCI0.RP19.HPSX)
                    If (LNot (\_SB.PCI0.RP19.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP19.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x13)))
                    {
                        Notify (\_SB.PCI0.RP19, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP19.HPSX)
                }
            }
            If (LAnd (LNotEqual (\_SB.PCI0.RP20.VDID, 0xFFFFFFFF), \_SB.PCI0.RP20.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x14)))
                {
                    Sleep (0x64)
                }
                If (\_SB.PCI0.RP20.PDCX)
                {
                    Store (One, \_SB.PCI0.RP20.PDCX)
                    Store (One, \_SB.PCI0.RP20.HPSX)
                    If (LNot (\_SB.PCI0.RP20.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP20.L0SE)
                    }
                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x14)))
                    {
                        Notify (\_SB.PCI0.RP20, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP20.HPSX)
                }
            }
        }
        Method (_L62, 0, NotSerialized)
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Notify (\_TZ.TZ00, 0x80)
                    Notify (\_TZ.TZ01, 0x80)
                }
            }
            If (LEqual (\_PR.HWPI, One))
            {
                If (CondRefOf (\_GPE.HLVT))
                {
                    HLVT
                }
                Store (Zero, \_PR.HWPI)
            }
        }
        Method (_L66, 0, NotSerialized)
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }
        Method (_L67, 0, NotSerialized)
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }
        Method (_L68, 0, NotSerialized)
        {
        }
        Method (_L50, 0, NotSerialized)
        {
            If (LEqual (ECON, Zero))
            {
                Return (Zero)
            }
            Return (Zero)
        }
        Name (PRES, One)
        Method (_L6F, 0, NotSerialized)
        {
            \_SB.UGPS ()
            If (LGreaterEqual (DTPY, 0x02))
            {
                Sleep (0x32)
                Store (One, GPIS)
                If (LEqual (\_SB.PCI0.PEG0.PEGP.WAMG, 0xFFFF))
                {
                    Notify (\_SB.PCI0.PEG0.PEGP, 0x81)
                }
                H2OP (0x6F)
                Store (CMSR (0x6F), Local1)
                Add (Local1, One, Local1)
                CMSW (0x6F, Local1)
            }
            \_SB.CGLS ()
        }
    }
    Scope (_SB.PCI0.XHC.RHUB)
    {
        Method (GPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10) {}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            Return (PCKG)
        }
        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, Zero))
            Return (PCKG)
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (One))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (One, One))
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (One))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (One, 0x02))
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (One))
        }
        Method (_PLD, 0, NotSerialized)
        {
            If (LEqual (PCHV (), SPTL))
            {
                Return (GPLD (Zero, 0x03))
            }
            Else
            {
                Return (GPLD (One, 0x03))
            }
        }
        Device (CAM0)
        {
            Method (_STA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTL))
                {
                    Return (0x0F)
                }
                Else
                {
                    If (LEqual (D3DC, One))
                    {
                        Return (Zero)
                    }
                    Return (0x0F)
                }
            }
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTL))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (0x04)
                }
            }
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
            Method (_PLD, 0, Serialized)
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                           0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                           0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                           0xC8, 0x00, 0xA0, 0x00
                    }
                })
                Return (PLDP)
            }
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, NotSerialized)
        {
            If (LEqual (PCHV (), SPTL))
            {
                Return (GUPC (Zero))
            }
            Else
            {
                Return (GUPC (One))
            }
        }
        Method (_PLD, 0, NotSerialized)
        {
            If (LEqual (PCHV (), SPTL))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (Zero, 0x04))
            }
        }
        Device (CAM0)
        {
            Method (_STA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTL))
                {
                    Return (0x0F)
                }
                Else
                {
                    If (LEqual (D3DC, One))
                    {
                        Return (Zero)
                    }
                    Return (0x0F)
                }
            }
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTL))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (0x04)
                }
            }
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
            Method (_PLD, 0, Serialized)
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                           0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                           0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                           0xC8, 0x00, 0xA0, 0x00
                    }
                })
                Return (PLDP)
            }
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (Zero))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (Zero, 0x05))
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, NotSerialized)
        {
            If (LEqual (PCHV (), SPTL))
            {
                Return (GUPC (One))
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }
        Method (_PLD, 0, NotSerialized)
        {
            If (LEqual (PCHV (), SPTL))
            {
                Return (GPLD (One, 0x06))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (One))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (Zero, 0x07))
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (One))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (Zero, 0x08))
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.HS09)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (Zero))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (Zero, 0x09))
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.HS10)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (Zero))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (Zero, 0x0A))
        }
    }
    If (LEqual (PCHV (), SPTH))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, NotSerialized)
            {
                Return (GUPC (Zero))
            }
            Method (_PLD, 0, NotSerialized)
            {
                Return (GPLD (Zero, 0x0B))
            }
        }
        Scope (_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, NotSerialized)
            {
                Return (GUPC (Zero))
            }
            Method (_PLD, 0, NotSerialized)
            {
                Return (GPLD (Zero, 0x0C))
            }
        }
        Scope (_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, NotSerialized)
            {
                Return (GUPC (Zero))
            }
            Method (_PLD, 0, NotSerialized)
            {
                Return (GPLD (Zero, 0x0D))
            }
        }
        Scope (_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, NotSerialized)
            {
                Return (GUPC (Zero))
            }
            Method (_PLD, 0, NotSerialized)
            {
                Return (GPLD (Zero, 0x0E))
            }
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.SS01)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (One))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (One, One))
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.SS02)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (One))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (One, 0x02))
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.SS03)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (Zero))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (Zero, Zero))
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.SS04)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (Zero))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (Zero, Zero))
        }
        Device (CLRY)
        {
            Method (_STA, 0, Serialized)
            {
                If (LEqual (D3DC, One))
                {
                    Return (0x0F)
                }
                Return (Zero)
            }
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTL))
                {
                    Return (0x12)
                }
                Else
                {
                    Return (0x18)
                }
            }
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
            Method (_PLD, 0, Serialized)
            {
                Name (PLDR, Package (0x01)
                {
                    Buffer (0x14)
                    {
                           0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                           0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                           0xC8, 0x00, 0x6E, 0x00
                    }
                })
                Return (PLDR)
            }
        }
        Device (CDPT)
        {
            Method (_STA, 0, Serialized)
            {
                If (LEqual (D3DC, One))
                {
                    Return (0x0F)
                }
                Return (Zero)
            }
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTL))
                {
                    Return (0x10)
                }
                Else
                {
                    Return (0x16)
                }
            }
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
            Method (_PLD, 0, Serialized)
            {
                Name (PLDR, Package (0x01)
                {
                    Buffer (0x14)
                    {
                           0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                           0x24, 0x01, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00,
                           0xC8, 0x00, 0x89, 0x00
                    }
                })
                Return (PLDR)
            }
        }
        Device (CRGB)
        {
            Method (_STA, 0, Serialized)
            {
                If (LEqual (D3DC, One))
                {
                    Return (0x0F)
                }
                Return (Zero)
            }
            Method (_ADR, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTL))
                {
                    Return (0x0E)
                }
                Else
                {
                    Return (0x14)
                }
            }
            Method (_UPC, 0, Serialized)
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }
            Method (_PLD, 0, Serialized)
            {
                Name (PLDR, Package (0x01)
                {
                    Buffer (0x14)
                    {
                           0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                           0x24, 0x01, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00,
                           0xC8, 0x00, 0xA1, 0x00
                    }
                })
                Return (PLDR)
            }
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.SS05)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (Zero))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (Zero, Zero))
        }
    }
    Scope (_SB.PCI0.XHC.RHUB.SS06)
    {
        Method (_UPC, 0, NotSerialized)
        {
            Return (GUPC (Zero))
        }
        Method (_PLD, 0, NotSerialized)
        {
            Return (GPLD (Zero, Zero))
        }
    }
    If (LEqual (PCHV (), SPTH))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS07)
        {
            Method (_UPC, 0, NotSerialized)
            {
                Return (GUPC (Zero))
            }
            Method (_PLD, 0, NotSerialized)
            {
                Return (GPLD (Zero, Zero))
            }
        }
        Scope (_SB.PCI0.XHC.RHUB.SS08)
        {
            Method (_UPC, 0, NotSerialized)
            {
                Return (GUPC (Zero))
            }
            Method (_PLD, 0, NotSerialized)
            {
                Return (GPLD (Zero, Zero))
            }
        }
        Scope (_SB.PCI0.XHC.RHUB.SS09)
        {
            Method (_UPC, 0, NotSerialized)
            {
                Return (GUPC (Zero))
            }
            Method (_PLD, 0, NotSerialized)
            {
                Return (GPLD (Zero, Zero))
            }
        }
        Scope (_SB.PCI0.XHC.RHUB.SS10)
        {
            Method (_UPC, 0, NotSerialized)
            {
                Return (GUPC (Zero))
            }
            Method (_PLD, 0, NotSerialized)
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }
    Scope (_SB.PCI0.GFX0)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }
    Scope (_SB.PCI0.SAT0)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                LNotEqual (And (PEPC, 0x03), Zero)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }
    Scope (_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }
    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP05.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP09.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP10.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP11.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP12.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP13.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP14.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP15.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP16.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP17.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP18.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP19.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_SB.PCI0.RP20.PXSX)
    {
        Method (_DEP, 0, NotSerialized)
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), 
                    LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800
                    ), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }
            Return (Package (0x00) {})
        }
        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }
        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }
            Return (Zero)
        }
    }
    Scope (_PR.CPU0)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }
    Scope (_PR.CPU1)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }
    Scope (_PR.CPU2)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }
    Scope (_PR.CPU3)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }
    Scope (_PR.CPU4)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }
    Scope (_PR.CPU5)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }
    Scope (_PR.CPU6)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }
    Scope (_PR.CPU7)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }
    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1")
            Name (_CID, EisaId ("PNP0D80"))
            Name (_UID, One)
            Name (DEVY, Package (0x29)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "INTELAUDIO\\FUNC_01&VEN_10EC*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 
                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.PEMC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.PSDC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.UA02", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.SPI0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP09.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP10.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP11.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP12.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP13.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP14.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP15.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP16.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP17.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP18.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP19.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 
                Package (0x03)
                {
                    "\\_SB.PCI0.RP20.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }
            })
            Name (BCCD, Package (0x19)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x3E80
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x3E80
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x3E80
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x3E80
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x3E80
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP09.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP10.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP11.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP12.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP13.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP14.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP15.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP16.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP17.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP18.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP19.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }, 
                Package (0x02)
                {
                    "\\_SB.PCI0.RP20.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 
                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 
                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)
            {
                If (LOr (LGreaterEqual (OSYS, 0x07DF), LAnd (LGreaterEqual (OSYS, 
                    0x07DC), LEqual (S0ID, One))))
                {
                    Return (0x0F)
                }
                Return (Zero)
            }
            Method (_DSM, 4, Serialized)
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0xA0, 0x40, 0xEB, 0xC4, 0xD2, 0x6C, 0xE2, 0x11,
                               0xBC, 0xFD, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66
                        }))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x7F
                        })
                    }
                    If (LEqual (Arg2, One))
                    {
                        If (LEqual (S0ID, Zero))
                        {
                            Return (Package (0x00) {})
                        }
                        If (LEqual (And (PEPC, 0x03), One))
                        {
                            If (And (SPST, 0x0F))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x05)), One))
                            }
                            If (LOr (^^PCI0.RP01.PXSX.PAHC (), ^^PCI0.RP01.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x15)), One))
                            }
                            If (LOr (^^PCI0.RP02.PXSX.PAHC (), ^^PCI0.RP02.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x16)), One))
                            }
                            If (LOr (^^PCI0.RP03.PXSX.PAHC (), ^^PCI0.RP03.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x17)), One))
                            }
                            If (LOr (^^PCI0.RP04.PXSX.PAHC (), ^^PCI0.RP04.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x18)), One))
                            }
                            If (LOr (^^PCI0.RP05.PXSX.PAHC (), ^^PCI0.RP05.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x19)), One))
                            }
                            If (LOr (^^PCI0.RP06.PXSX.PAHC (), ^^PCI0.RP06.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1A)), One))
                            }
                            If (LOr (^^PCI0.RP07.PXSX.PAHC (), ^^PCI0.RP07.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1B)), One))
                            }
                            If (LOr (^^PCI0.RP08.PXSX.PAHC (), ^^PCI0.RP08.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1C)), One))
                            }
                            If (LOr (^^PCI0.RP09.PXSX.PAHC (), ^^PCI0.RP09.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1D)), One))
                            }
                            If (LOr (^^PCI0.RP10.PXSX.PAHC (), ^^PCI0.RP10.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1E)), One))
                            }
                            If (LOr (^^PCI0.RP11.PXSX.PAHC (), ^^PCI0.RP11.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1F)), One))
                            }
                            If (LOr (^^PCI0.RP12.PXSX.PAHC (), ^^PCI0.RP12.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x20)), One))
                            }
                            If (LOr (^^PCI0.RP13.PXSX.PAHC (), ^^PCI0.RP13.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x21)), One))
                            }
                            If (LOr (^^PCI0.RP14.PXSX.PAHC (), ^^PCI0.RP14.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x22)), One))
                            }
                            If (LOr (^^PCI0.RP15.PXSX.PAHC (), ^^PCI0.RP15.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x23)), One))
                            }
                            If (LOr (^^PCI0.RP16.PXSX.PAHC (), ^^PCI0.RP16.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x24)), One))
                            }
                            If (LOr (^^PCI0.RP17.PXSX.PAHC (), ^^PCI0.RP17.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x25)), One))
                            }
                            If (LOr (^^PCI0.RP18.PXSX.PAHC (), ^^PCI0.RP18.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x26)), One))
                            }
                            If (LOr (^^PCI0.RP19.PXSX.PAHC (), ^^PCI0.RP19.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x27)), One))
                            }
                            If (LOr (^^PCI0.RP20.PXSX.PAHC (), ^^PCI0.RP20.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x28)), One))
                            }
                        }
                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                        }
                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                        }
                        If (LEqual (And (PEPC, 0x10), Zero)) {}
                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                        }
                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                        }
                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }
                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }
                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x04)), One))
                        }
                        If (LEqual (And (PEPC, 0x0400), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, Zero)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, One)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x02)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x03)), One))
                        }
                        If (LEqual (And (PEPC, 0x0800), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }
                        If (LEqual (And (PEPC, 0x1000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }
                        If (LEqual (And (PEPC, 0x2000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }
                        If (LEqual (And (PEPC, 0x4000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }
                        If (LEqual (And (PEPC, 0x8000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }
                        If (LEqual (And (PEPC, 0x00010000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }
                        If (LEqual (And (PEPC, 0x00020000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x12)), One))
                        }
                        If (LEqual (And (PEPC, 0x00040000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x13)), One))
                        }
                        If (LEqual (And (PEPC, 0x00080000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x14)), One))
                        }
                        If (LGreaterEqual (OSYS, 0x07DF))
                        {
                            If (^^PCI0.RP02.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x16)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x16)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x16)), One))
                            }
                            If (^^PCI0.RP03.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x17)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x17)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x17)), One))
                            }
                            If (^^PCI0.RP04.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x18)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x18)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x18)), One))
                            }
                            If (^^PCI0.RP05.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x19)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x19)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x19)), One))
                            }
                            If (^^PCI0.RP06.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x1A)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x1A)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x1A)), One))
                            }
                            If (^^PCI0.RP07.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x1B)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x1B)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x1B)), One))
                            }
                            If (^^PCI0.RP08.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x1C)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x1C)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x1C)), One))
                            }
                            If (^^PCI0.RP09.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x1D)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x1D)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x1D)), One))
                            }
                            If (^^PCI0.RP10.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x1E)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x1E)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x1E)), One))
                            }
                            If (^^PCI0.RP11.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x1F)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x1F)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x1F)), One))
                            }
                            If (^^PCI0.RP12.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x20)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x20)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x20)), One))
                            }
                            If (^^PCI0.RP13.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x21)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x21)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x21)), One))
                            }
                            If (^^PCI0.RP14.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x22)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x22)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x22)), One))
                            }
                            If (^^PCI0.RP15.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x23)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x23)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x23)), One))
                            }
                            If (^^PCI0.RP16.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x24)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x24)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x24)), One))
                            }
                            If (^^PCI0.RP17.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x25)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x25)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x25)), One))
                            }
                            If (^^PCI0.RP18.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x26)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x26)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x26)), One))
                            }
                            If (^^PCI0.RP19.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x27)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x27)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x27)), One))
                            }
                            If (^^PCI0.RP20.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x28)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 
                                    0x28)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x28)), One))
                            }
                        }
                        Return (DEVY)
                    }
                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }
                    If (LEqual (Arg2, 0x03)) {}
                    If (LEqual (Arg2, 0x04)) {}
                    If (LEqual (Arg2, 0x05))
                    {
                        If (LEqual (S0ID, One))
                        {
                            GUAM (One)
                        }
                    }
                    If (LEqual (Arg2, 0x06))
                    {
                        If (LEqual (S0ID, One))
                        {
                            GUAM (Zero)
                        }
                    }
                }
                Return (One)
            }
        }
    }
    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000) {})
    OperationRegion (MDBG, SystemMemory, 0x7AE5A018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }
    Method (DB2H, 1, Serialized)
    {
        If (MDEN)
        {
            SHOW (Arg0)
            MDGC (0x20)
            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }
    Method (DW2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x08, Local1)
        And (Local0, 0xFF, Local0)
        And (Local1, 0xFF, Local1)
        DB2H (Local1)
        Decrement (BUFN)
        DB2H (Local0)
    }
    Method (DD2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x10, Local1)
        And (Local0, 0xFFFF, Local0)
        And (Local1, 0xFFFF, Local1)
        DW2H (Local1)
        Decrement (BUFN)
        DW2H (Local0)
    }
    Method (MBGS, 1, Serialized)
    {
        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)
            Name (BUFS, Buffer (Local0) {})
            Store (Arg0, BUFS)
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
                Decrement (Local0)
            }
            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }
    Method (ADBG, 1, Serialized)
    {
        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)
            Name (BUFS, Buffer (Local0) {})
            Store (Arg0, BUFS)
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
                Decrement (Local0)
            }
            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }
    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (ShiftRight (Arg0, 0x04)))
        MDGC (NTOC (Arg0))
    }
    Method (LINE, 0, Serialized)
    {
        Store (BUFN, Local0)
        And (Local0, 0x0F, Local0)
        While (Local0)
        {
            MDGC (Zero)
            Increment (Local0)
            And (Local0, 0x0F, Local0)
        }
    }
    Method (MDGC, 1, Serialized)
    {
        Store (Arg0, Index (MBUF, BUFN))
        Add (BUFN, One, BUFN)
        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN)
            UP_L (0x0F)
        }
    }
    Method (UP_L, 1, Serialized)
    {
        Store (Arg0, Local2)
        ShiftLeft (Local2, 0x04, Local2)
        MOVE (Local2)
        Subtract (0x1000, Local2, Local3)
        While (Local2)
        {
            Store (Zero, Index (MBUF, Local3))
            Increment (Local3)
            Decrement (Local2)
        }
    }
    Method (MOVE, 1, Serialized)
    {
        Store (Arg0, Local4)
        Store (Zero, BUFN)
        Subtract (0x1000, Local4, Local5)
        While (Local5)
        {
            Decrement (Local5)
            Store (DerefOf (Index (MBUF, Local4)), Index (MBUF, BUFN))
            Increment (BUFN)
            Increment (Local4)
        }
    }
    Method (NTOC, 1, Serialized)
    {
        And (Arg0, 0x0F, Local0)
        If (LLess (Local0, 0x0A))
        {
            Add (Local0, 0x30, Local0)
        }
        Else
        {
            Add (Local0, 0x37, Local0)
        }
        Return (Local0)
    }
    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420"))
        Name (_UID, Zero)
        Name (_STR, Unicode ("Power Sharing Manager"))
        Method (_STA, 0, NotSerialized)
        {
            If (LEqual (PSME, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }
        Name (SPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (PDT1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (PLM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (PTW1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (PDT2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (PLM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (PTW2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Return (SPLX)
        }
        Name (DPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            Store (DDT1, Index (DerefOf (Index (DPLX, One)), Zero))
            Store (DDP1, Index (DerefOf (Index (DPLX, One)), One))
            Store (DLI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 
                0x02)), Zero))
            Store (DPL1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 
                0x02)), One))
            Store (DTW1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 
                0x02)), 0x02))
            Store (DMI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 
                0x02)), 0x03))
            Store (DMA1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 
                0x02)), 0x04))
            Store (DMT1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 
                0x02)), 0x05))
            Store (DDT2, Index (DerefOf (Index (DPLX, 0x02)), Zero))
            Store (DDP2, Index (DerefOf (Index (DPLX, 0x02)), One))
            Store (DLI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 
                0x02)), Zero))
            Store (DPL2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 
                0x02)), One))
            Store (DTW2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 
                0x02)), 0x02))
            Store (DMI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 
                0x02)), 0x03))
            Store (DMA2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 
                0x02)), 0x04))
            Store (DMT2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 
                0x02)), 0x05))
            Return (DPLX)
        }
    }
    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP05.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP09.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP10.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP11.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP12.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP13.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP14.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP15.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP16.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP17.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP18.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x08B28086))
                                        {
                                            Return (One)
                                        }
                                        Else
                                        {
                                            If (LEqual (_T_0, 0x08B38086))
                                            {
                                                Return (One)
                                            }
                                            Else
                                            {
                                                If (LEqual (_T_0, 0x08B48086))
                                                {
                                                    Return (One)
                                                }
                                                Else
                                                {
                                                    If (LEqual (_T_0, 0x24F38086))
                                                    {
                                                        Return (One)
                                                    }
                                                    Else
                                                    {
                                                        If (LEqual (_T_0, 0x24F48086))
                                                        {
                                                            Return (One)
                                                        }
                                                        Else
                                                        {
                                                            If (LEqual (_T_0, 0x24F58086))
                                                            {
                                                                Return (One)
                                                            }
                                                            Else
                                                            {
                                                                If (LEqual (_T_0, 0x24F68086))
                                                                {
                                                                    Return (One)
                                                                }
                                                                Else
                                                                {
                                                                    If (LEqual (_T_0, 0x24FB8086))
                                                                    {
                                                                        Return (One)
                                                                    }
                                                                    Else
                                                                    {
                                                                        Return (Zero)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }
    Scope (_SB.PCI0.RP19.PXSX)
    {
        Method (_DSM, 4, Serialized)
        {
            Name (_T_1, Zero)
            Name (_T_0, Zero)
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }
            If (LEqual (Arg0, Buffer (0x10)
                    {
                           0x1D, 0xE7, 0x30, 0x17, 0xDD, 0xE5, 0x34, 0x4A,
                           0xBE, 0x57, 0x4D, 0x76, 0xB6, 0xA2, 0xFE, 0x37
                    }))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00
                        })
                    }
                }
                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), _T_0)
                        If (LEqual (_T_0, Zero)) {}
                        Else
                        {
                            If (LEqual (_T_0, One)) {}
                            Else
                            {
                                If (LEqual (_T_0, 0x02)) {}
                                Else
                                {
                                    If (LEqual (_T_0, 0x03)) {}
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x04)) {}
                                    }
                                }
                            }
                        }
                        Break
                    }
                }
                Return (Zero)
            }
            Else
            {
                If (LEqual (Arg0, Buffer (0x10)
                        {
                               0x17, 0xEB, 0x74, 0x75, 0xA2, 0xD1, 0xC2, 0x4C,
                               0x99, 0x29, 0x4A, 0x08, 0xFC, 0xC2, 0x91, 0x07
                        }))
                {
                    While (One)
                    {
                        Store (Arg2, _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00
                                })
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_1, One))
                            {
                                Return (WHIT ())
                            }
                            Else
                            {
                                If (LEqual (_T_1, 0x02))
                                {
                                    Return (SELF ())
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00
                                    })
                                }
                            }
                        }
                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00
                    })
                }
            }
        }
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }
        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }
        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }
        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }
        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }
        Method (WIST, 0, Serialized)
        {
            Name (_T_0, Zero)
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, _T_0)
                    If (LEqual (_T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x31658086))
                            {
                                Return (One)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x31668086))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x08B18086))
                                    {
                                        Return (One)
                                    }
                                    Else
           