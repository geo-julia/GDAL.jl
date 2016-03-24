using Compat
const CPLE_None = 0
const CPLE_AppDefined = 1
const CPLE_OutOfMemory = 2
const CPLE_FileIO = 3
const CPLE_OpenFailed = 4
const CPLE_IllegalArg = 5
const CPLE_NotSupported = 6
const CPLE_AssertionFailed = 7
const CPLE_NoWriteAccess = 8
const CPLE_UserInterrupt = 9
const CPLE_ObjectNull = 10
typealias CPLErr UInt32
const CE_None = UInt32(0)
const CE_Debug = UInt32(1)
const CE_Warning = UInt32(2)
const CE_Failure = UInt32(3)
const CE_Fatal = UInt32(4)
const VALIDATE_POINTER_ERR = CE_Failure
const CE_None = UInt32(0)
const CE_Debug = UInt32(1)
const CE_Warning = UInt32(2)
const CE_Failure = UInt32(3)
const CE_Fatal = UInt32(4)
typealias CPLErrorNum Cint
const CXT_Element = UInt32(0)
const CXT_Text = UInt32(1)
const CXT_Attribute = UInt32(2)
const CXT_Comment = UInt32(3)
const CXT_Literal = UInt32(4)
typealias CPLXMLNodeType UInt32
const CXT_Element = UInt32(0)
const CXT_Text = UInt32(1)
const CXT_Attribute = UInt32(2)
const CXT_Comment = UInt32(3)
const CXT_Literal = UInt32(4)

type CPLXMLNode # none, line 64:
    eType::CPLXMLNodeType # none, line 65:
    pszValue::Cstring # none, line 66:
    psNext::Ptr{CPLXMLNode} # none, line 67:
    psChild::Ptr{CPLXMLNode}
end

const CPL_FRMT_GB_WITHOUT_PREFIX = "ll"
const CPL_IS_LSB = 1
const FALSE = 0
const TRUE = 1
const EMULATED_BOOL = bool
typealias GInt32 Cint
typealias GUInt32 UInt32
typealias GInt16 Int16
typealias GUInt16 UInt16
typealias GByte Cuchar
typealias GBool Cint
typealias GIntBig Clonglong
typealias GUIntBig Culonglong
typealias GPtrDiff_t GIntBig
const RASTERIO_EXTRA_ARG_CURRENT_VERSION = 1
const GDALMD_AREA_OR_POINT = "AREA_OR_POINT"
const GDALMD_AOP_AREA = "Area"
const GDALMD_AOP_POINT = "Point"
const GDAL_DMD_LONGNAME = "DMD_LONGNAME"
const GDAL_DMD_HELPTOPIC = "DMD_HELPTOPIC"
const GDAL_DMD_MIMETYPE = "DMD_MIMETYPE"
const GDAL_DMD_EXTENSION = "DMD_EXTENSION"
const GDAL_DMD_CONNECTION_PREFIX = "DMD_CONNECTION_PREFIX"
const GDAL_DMD_EXTENSIONS = "DMD_EXTENSIONS"
const GDAL_DMD_CREATIONOPTIONLIST = "DMD_CREATIONOPTIONLIST"
const GDAL_DMD_OPENOPTIONLIST = "DMD_OPENOPTIONLIST"
const GDAL_DMD_CREATIONDATATYPES = "DMD_CREATIONDATATYPES"
const GDAL_DMD_CREATIONFIELDDATATYPES = "DMD_CREATIONFIELDDATATYPES"
const GDAL_DMD_SUBDATASETS = "DMD_SUBDATASETS"
const GDAL_DCAP_OPEN = "DCAP_OPEN"
const GDAL_DCAP_CREATE = "DCAP_CREATE"
const GDAL_DCAP_CREATECOPY = "DCAP_CREATECOPY"
const GDAL_DCAP_VIRTUALIO = "DCAP_VIRTUALIO"
const GDAL_DCAP_RASTER = "DCAP_RASTER"
const GDAL_DCAP_VECTOR = "DCAP_VECTOR"
const GDAL_DCAP_GNM = "DCAP_GNM"
const GDAL_DCAP_NOTNULL_FIELDS = "DCAP_NOTNULL_FIELDS"
const GDAL_DCAP_DEFAULT_FIELDS = "DCAP_DEFAULT_FIELDS"
const GDAL_DCAP_NOTNULL_GEOMFIELDS = "DCAP_NOTNULL_GEOMFIELDS"
const GDAL_OF_READONLY = 0x00
const GDAL_OF_UPDATE = 0x01
const GDAL_OF_ALL = 0x00
const GDAL_OF_RASTER = 0x02
const GDAL_OF_VECTOR = 0x04
const GDAL_OF_GNM = 0x08
const GDAL_OF_KIND_MASK = 0x1e
const GDAL_OF_SHARED = 0x20
const GDAL_OF_VERBOSE_ERROR = 0x40
const GDAL_OF_INTERNAL = 0x80
const GDAL_OF_DEFAULT_BLOCK_ACCESS = 0
const GDAL_OF_ARRAY_BLOCK_ACCESS = 0x0100
const GDAL_OF_HASHSET_BLOCK_ACCESS = 0x0200
const GDAL_OF_RESERVED_1 = 0x0300
const GDAL_OF_BLOCK_ACCESS_MASK = 0x0300
const GDAL_DS_LAYER_CREATIONOPTIONLIST = "DS_LAYER_CREATIONOPTIONLIST"
const GMF_ALL_VALID = 0x01
const GMF_PER_DATASET = 0x02
const GMF_ALPHA = 0x04
const GMF_NODATA = 0x08
const GDT_Unknown = UInt32(0)
const GDT_Byte = UInt32(1)
const GDT_UInt16 = UInt32(2)
const GDT_Int16 = UInt32(3)
const GDT_UInt32 = UInt32(4)
const GDT_Int32 = UInt32(5)
const GDT_Float32 = UInt32(6)
const GDT_Float64 = UInt32(7)
const GDT_CInt16 = UInt32(8)
const GDT_CInt32 = UInt32(9)
const GDT_CFloat32 = UInt32(10)
const GDT_CFloat64 = UInt32(11)
const GDT_TypeCount = UInt32(12)
typealias GDALDataType UInt32
const GDT_Unknown = UInt32(0)
const GDT_Byte = UInt32(1)
const GDT_UInt16 = UInt32(2)
const GDT_Int16 = UInt32(3)
const GDT_UInt32 = UInt32(4)
const GDT_Int32 = UInt32(5)
const GDT_Float32 = UInt32(6)
const GDT_Float64 = UInt32(7)
const GDT_CInt16 = UInt32(8)
const GDT_CInt32 = UInt32(9)
const GDT_CFloat32 = UInt32(10)
const GDT_CFloat64 = UInt32(11)
const GDT_TypeCount = UInt32(12)
const GARIO_PENDING = UInt32(0)
const GARIO_UPDATE = UInt32(1)
const GARIO_ERROR = UInt32(2)
const GARIO_COMPLETE = UInt32(3)
const GARIO_TypeCount = UInt32(4)
typealias GDALAsyncStatusType UInt32
const GARIO_PENDING = UInt32(0)
const GARIO_UPDATE = UInt32(1)
const GARIO_ERROR = UInt32(2)
const GARIO_COMPLETE = UInt32(3)
const GARIO_TypeCount = UInt32(4)
const GA_ReadOnly = UInt32(0)
const GA_Update = UInt32(1)
typealias GDALAccess UInt32
const GA_ReadOnly = UInt32(0)
const GA_Update = UInt32(1)
const GF_Read = UInt32(0)
const GF_Write = UInt32(1)
typealias GDALRWFlag UInt32
const GF_Read = UInt32(0)
const GF_Write = UInt32(1)
const GRIORA_NearestNeighbour = UInt32(0)
const GRIORA_Bilinear = UInt32(1)
const GRIORA_Cubic = UInt32(2)
const GRIORA_CubicSpline = UInt32(3)
const GRIORA_Lanczos = UInt32(4)
const GRIORA_Average = UInt32(5)
const GRIORA_Mode = UInt32(6)
const GRIORA_Gauss = UInt32(7)
typealias GDALRIOResampleAlg UInt32
const GRIORA_NearestNeighbour = UInt32(0)
const GRIORA_Bilinear = UInt32(1)
const GRIORA_Cubic = UInt32(2)
const GRIORA_CubicSpline = UInt32(3)
const GRIORA_Lanczos = UInt32(4)
const GRIORA_Average = UInt32(5)
const GRIORA_Mode = UInt32(6)
const GRIORA_Gauss = UInt32(7)

type GDALRasterIOExtraArg # none, line 313:
    nVersion::Cint # none, line 314:
    eResampleAlg::GDALRIOResampleAlg # none, line 315:
    pfnProgress::GDALProgressFunc # none, line 316:
    pProgressData::Ptr{Void} # none, line 317:
    bFloatingPointWindowValidity::Cint # none, line 318:
    dfXOff::Cdouble # none, line 319:
    dfYOff::Cdouble # none, line 320:
    dfXSize::Cdouble # none, line 321:
    dfYSize::Cdouble
end

const GCI_Undefined = UInt32(0)
const GCI_GrayIndex = UInt32(1)
const GCI_PaletteIndex = UInt32(2)
const GCI_RedBand = UInt32(3)
const GCI_GreenBand = UInt32(4)
const GCI_BlueBand = UInt32(5)
const GCI_AlphaBand = UInt32(6)
const GCI_HueBand = UInt32(7)
const GCI_SaturationBand = UInt32(8)
const GCI_LightnessBand = UInt32(9)
const GCI_CyanBand = UInt32(10)
const GCI_MagentaBand = UInt32(11)
const GCI_YellowBand = UInt32(12)
const GCI_BlackBand = UInt32(13)
const GCI_YCbCr_YBand = UInt32(14)
const GCI_YCbCr_CbBand = UInt32(15)
const GCI_YCbCr_CrBand = UInt32(16)
const GCI_Max = UInt32(16)
typealias GDALColorInterp UInt32
const GCI_Undefined = UInt32(0)
const GCI_GrayIndex = UInt32(1)
const GCI_PaletteIndex = UInt32(2)
const GCI_RedBand = UInt32(3)
const GCI_GreenBand = UInt32(4)
const GCI_BlueBand = UInt32(5)
const GCI_AlphaBand = UInt32(6)
const GCI_HueBand = UInt32(7)
const GCI_SaturationBand = UInt32(8)
const GCI_LightnessBand = UInt32(9)
const GCI_CyanBand = UInt32(10)
const GCI_MagentaBand = UInt32(11)
const GCI_YellowBand = UInt32(12)
const GCI_BlackBand = UInt32(13)
const GCI_YCbCr_YBand = UInt32(14)
const GCI_YCbCr_CbBand = UInt32(15)
const GCI_YCbCr_CrBand = UInt32(16)
const GCI_Max = UInt32(16)
const GPI_Gray = UInt32(0)
const GPI_RGB = UInt32(1)
const GPI_CMYK = UInt32(2)
const GPI_HLS = UInt32(3)
typealias GDALPaletteInterp UInt32
const GPI_Gray = UInt32(0)
const GPI_RGB = UInt32(1)
const GPI_CMYK = UInt32(2)
const GPI_HLS = UInt32(3)
typealias GSpacing GIntBig

type GDAL_GCP # none, line 394:
    pszId::Cstring # none, line 395:
    pszInfo::Cstring # none, line 396:
    dfGCPPixel::Cdouble # none, line 397:
    dfGCPLine::Cdouble # none, line 398:
    dfGCPX::Cdouble # none, line 399:
    dfGCPY::Cdouble # none, line 400:
    dfGCPZ::Cdouble
end


immutable Array_2_Cdouble # none, line 406:
    d1::Cdouble # none, line 407:
    d2::Cdouble
end

zero(::Type{Array_2_Cdouble}) = begin  # none, line 410:
        begin  # none, line 411:
            Array_2_Cdouble(fill(zero(Cdouble),2)...)
        end
    end

immutable Array_20_Cdouble # none, line 415:
    d1::Cdouble # none, line 416:
    d2::Cdouble # none, line 417:
    d3::Cdouble # none, line 418:
    d4::Cdouble # none, line 419:
    d5::Cdouble # none, line 420:
    d6::Cdouble # none, line 421:
    d7::Cdouble # none, line 422:
    d8::Cdouble # none, line 423:
    d9::Cdouble # none, line 424:
    d10::Cdouble # none, line 425:
    d11::Cdouble # none, line 426:
    d12::Cdouble # none, line 427:
    d13::Cdouble # none, line 428:
    d14::Cdouble # none, line 429:
    d15::Cdouble # none, line 430:
    d16::Cdouble # none, line 431:
    d17::Cdouble # none, line 432:
    d18::Cdouble # none, line 433:
    d19::Cdouble # none, line 434:
    d20::Cdouble
end

zero(::Type{Array_20_Cdouble}) = begin  # none, line 437:
        begin  # none, line 438:
            Array_20_Cdouble(fill(zero(Cdouble),20)...)
        end
    end

type GDALRPCInfo # none, line 442:
    dfLINE_OFF::Cdouble # none, line 443:
    dfSAMP_OFF::Cdouble # none, line 444:
    dfLAT_OFF::Cdouble # none, line 445:
    dfLONG_OFF::Cdouble # none, line 446:
    dfHEIGHT_OFF::Cdouble # none, line 447:
    dfLINE_SCALE::Cdouble # none, line 448:
    dfSAMP_SCALE::Cdouble # none, line 449:
    dfLAT_SCALE::Cdouble # none, line 450:
    dfLONG_SCALE::Cdouble # none, line 451:
    dfHEIGHT_SCALE::Cdouble # none, line 452:
    adfLINE_NUM_COEFF::Array_20_Cdouble # none, line 453:
    adfLINE_DEN_COEFF::Array_20_Cdouble # none, line 454:
    adfSAMP_NUM_COEFF::Array_20_Cdouble # none, line 455:
    adfSAMP_DEN_COEFF::Array_20_Cdouble # none, line 456:
    dfMIN_LONG::Cdouble # none, line 457:
    dfMIN_LAT::Cdouble # none, line 458:
    dfMAX_LONG::Cdouble # none, line 459:
    dfMAX_LAT::Cdouble
end


type GDALColorEntry # none, line 463:
    c1::Int16 # none, line 464:
    c2::Int16 # none, line 465:
    c3::Int16 # none, line 466:
    c4::Int16
end

const GFT_Integer = UInt32(0)
const GFT_Real = UInt32(1)
const GFT_String = UInt32(2)
typealias GDALRATFieldType UInt32
const GFT_Integer = UInt32(0)
const GFT_Real = UInt32(1)
const GFT_String = UInt32(2)
const GFU_Generic = UInt32(0)
const GFU_PixelCount = UInt32(1)
const GFU_Name = UInt32(2)
const GFU_Min = UInt32(3)
const GFU_Max = UInt32(4)
const GFU_MinMax = UInt32(5)
const GFU_Red = UInt32(6)
const GFU_Green = UInt32(7)
const GFU_Blue = UInt32(8)
const GFU_Alpha = UInt32(9)
const GFU_RedMin = UInt32(10)
const GFU_GreenMin = UInt32(11)
const GFU_BlueMin = UInt32(12)
const GFU_AlphaMin = UInt32(13)
const GFU_RedMax = UInt32(14)
const GFU_GreenMax = UInt32(15)
const GFU_BlueMax = UInt32(16)
const GFU_AlphaMax = UInt32(17)
const GFU_MaxCount = UInt32(18)
typealias GDALRATFieldUsage UInt32
const GFU_Generic = UInt32(0)
const GFU_PixelCount = UInt32(1)
const GFU_Name = UInt32(2)
const GFU_Min = UInt32(3)
const GFU_Max = UInt32(4)
const GFU_MinMax = UInt32(5)
const GFU_Red = UInt32(6)
const GFU_Green = UInt32(7)
const GFU_Blue = UInt32(8)
const GFU_Alpha = UInt32(9)
const GFU_RedMin = UInt32(10)
const GFU_GreenMin = UInt32(11)
const GFU_BlueMin = UInt32(12)
const GFU_AlphaMin = UInt32(13)
const GFU_RedMax = UInt32(14)
const GFU_GreenMax = UInt32(15)
const GFU_BlueMax = UInt32(16)
const GFU_AlphaMax = UInt32(17)
const GFU_MaxCount = UInt32(18)
const GTO_TIP = UInt32(0)
const GTO_BIT = UInt32(1)
const GTO_BSQ = UInt32(2)
typealias GDALTileOrganization UInt32
const GTO_TIP = UInt32(0)
const GTO_BIT = UInt32(1)
const GTO_BSQ = UInt32(2)
const GDAL_GTI2_SIGNATURE = "GTI2"

immutable Array_4_GByte # none, line 548:
    d1::GByte # none, line 549:
    d2::GByte # none, line 550:
    d3::GByte # none, line 551:
    d4::GByte
end

zero(::Type{Array_4_GByte}) = begin  # none, line 554:
        begin  # none, line 555:
            Array_4_GByte(fill(zero(GByte),4)...)
        end
    end

type GDALTransformerInfo # none, line 559:
    abySignature::Array_4_GByte # none, line 560:
    pszClassName::Cstring # none, line 561:
    pfnTransform::GDALTransformerFunc # none, line 562:
    pfnCleanup::Ptr{Void} # none, line 563:
    pfnSerialize::Ptr{Void} # none, line 564:
    pfnCreateSimilar::Ptr{Void}
end


immutable Array_6_Cdouble # none, line 571:
    d1::Cdouble # none, line 572:
    d2::Cdouble # none, line 573:
    d3::Cdouble # none, line 574:
    d4::Cdouble # none, line 575:
    d5::Cdouble # none, line 576:
    d6::Cdouble
end

zero(::Type{Array_6_Cdouble}) = begin  # none, line 579:
        begin  # none, line 580:
            Array_6_Cdouble(fill(zero(Cdouble),6)...)
        end
    end

type OGRContourWriterInfo # none, line 584:
    hLayer::Ptr{Void} # none, line 585:
    adfGeoTransform::Array_6_Cdouble # none, line 586:
    nElevField::Cint # none, line 587:
    nIDField::Cint # none, line 588:
    nNextID::Cint
end

const GGA_InverseDistanceToAPower = UInt32(1)
const GGA_MovingAverage = UInt32(2)
const GGA_NearestNeighbor = UInt32(3)
const GGA_MetricMinimum = UInt32(4)
const GGA_MetricMaximum = UInt32(5)
const GGA_MetricRange = UInt32(6)
const GGA_MetricCount = UInt32(7)
const GGA_MetricAverageDistance = UInt32(8)
const GGA_MetricAverageDistancePts = UInt32(9)
const GGA_Linear = UInt32(10)
const GGA_InverseDistanceToAPowerNearestNeighbor = UInt32(11)
typealias GDALGridAlgorithm UInt32
const GGA_InverseDistanceToAPower = UInt32(1)
const GGA_MovingAverage = UInt32(2)
const GGA_NearestNeighbor = UInt32(3)
const GGA_MetricMinimum = UInt32(4)
const GGA_MetricMaximum = UInt32(5)
const GGA_MetricRange = UInt32(6)
const GGA_MetricCount = UInt32(7)
const GGA_MetricAverageDistance = UInt32(8)
const GGA_MetricAverageDistancePts = UInt32(9)
const GGA_Linear = UInt32(10)
const GGA_InverseDistanceToAPowerNearestNeighbor = UInt32(11)

type GDALGridInverseDistanceToAPowerOptions # none, line 622:
    dfPower::Cdouble # none, line 623:
    dfSmoothing::Cdouble # none, line 624:
    dfAnisotropyRatio::Cdouble # none, line 625:
    dfAnisotropyAngle::Cdouble # none, line 626:
    dfRadius1::Cdouble # none, line 627:
    dfRadius2::Cdouble # none, line 628:
    dfAngle::Cdouble # none, line 629:
    nMaxPoints::GUInt32 # none, line 630:
    nMinPoints::GUInt32 # none, line 631:
    dfNoDataValue::Cdouble
end


type GDALGridInverseDistanceToAPowerNearestNeighborOptions # none, line 635:
    dfPower::Cdouble # none, line 636:
    dfRadius::Cdouble # none, line 637:
    nMaxPoints::GUInt32 # none, line 638:
    nMinPoints::GUInt32 # none, line 639:
    dfNoDataValue::Cdouble
end


type GDALGridMovingAverageOptions # none, line 643:
    dfRadius1::Cdouble # none, line 644:
    dfRadius2::Cdouble # none, line 645:
    dfAngle::Cdouble # none, line 646:
    nMinPoints::GUInt32 # none, line 647:
    dfNoDataValue::Cdouble
end


type GDALGridNearestNeighborOptions # none, line 651:
    dfRadius1::Cdouble # none, line 652:
    dfRadius2::Cdouble # none, line 653:
    dfAngle::Cdouble # none, line 654:
    dfNoDataValue::Cdouble
end


type GDALGridDataMetricsOptions # none, line 658:
    dfRadius1::Cdouble # none, line 659:
    dfRadius2::Cdouble # none, line 660:
    dfAngle::Cdouble # none, line 661:
    nMinPoints::GUInt32 # none, line 662:
    dfNoDataValue::Cdouble
end


type GDALGridLinearOptions # none, line 666:
    dfRadius::Cdouble # none, line 667:
    dfNoDataValue::Cdouble
end


type GDALGridContext
end


immutable Array_3_Cint # none, line 674:
    d1::Cint # none, line 675:
    d2::Cint # none, line 676:
    d3::Cint
end

zero(::Type{Array_3_Cint}) = begin  # none, line 679:
        begin  # none, line 680:
            Array_3_Cint(fill(zero(Cint),3)...)
        end
    end

type GDALTriFacet # none, line 684:
    anVertexIdx::Array_3_Cint # none, line 685:
    anNeighborIdx::Array_3_Cint
end


type GDALTriBarycentricCoefficients # none, line 689:
    dfMul1X::Cdouble # none, line 690:
    dfMul1Y::Cdouble # none, line 691:
    dfMul2X::Cdouble # none, line 692:
    dfMul2Y::Cdouble # none, line 693:
    dfCstX::Cdouble # none, line 694:
    dfCstY::Cdouble
end


type GDALTriangulation # none, line 698:
    nFacets::Cint # none, line 699:
    pasFacets::Ptr{GDALTriFacet} # none, line 700:
    pasFacetCoefficients::Ptr{GDALTriBarycentricCoefficients}
end


type _CPLXMLNode
end


type OGRGeomFieldDefnHS
end

typealias OGRGeomFieldDefnH Ptr{OGRGeomFieldDefnHS}
const OGRERR_NONE = 0
const OGRERR_NOT_ENOUGH_DATA = 1
const OGRERR_NOT_ENOUGH_MEMORY = 2
const OGRERR_UNSUPPORTED_GEOMETRY_TYPE = 3
const OGRERR_UNSUPPORTED_OPERATION = 4
const OGRERR_CORRUPT_DATA = 5
const OGRERR_FAILURE = 6
const OGRERR_UNSUPPORTED_SRS = 7
const OGRERR_INVALID_HANDLE = 8
const OGRERR_NON_EXISTING_FEATURE = 9
const wkb25DBit = 0x80000000
const ogrZMarker = 0x21125711
const ALTER_NAME_FLAG = 0x01
const ALTER_TYPE_FLAG = 0x02
const ALTER_WIDTH_PRECISION_FLAG = 0x04
const ALTER_NULLABLE_FLAG = 0x08
const ALTER_DEFAULT_FLAG = 0x10
const ALTER_ALL_FLAG = (((ALTER_NAME_FLAG | ALTER_TYPE_FLAG) | ALTER_WIDTH_PRECISION_FLAG) | ALTER_NULLABLE_FLAG) | ALTER_DEFAULT_FLAG
const OGR_F_VAL_NULL = 0x00000001
const OGR_F_VAL_GEOM_TYPE = 0x00000002
const OGR_F_VAL_WIDTH = 0x00000004
const OGR_F_VAL_ALLOW_NULL_WHEN_DEFAULT = 0x00000008
const OGR_F_VAL_ALL = 0x07ffffff
const OGRNullFID = -1
const OGRUnsetMarker = -21121
const OLCRandomRead = "RandomRead"
const OLCSequentialWrite = "SequentialWrite"
const OLCRandomWrite = "RandomWrite"
const OLCFastSpatialFilter = "FastSpatialFilter"
const OLCFastFeatureCount = "FastFeatureCount"
const OLCFastGetExtent = "FastGetExtent"
const OLCCreateField = "CreateField"
const OLCDeleteField = "DeleteField"
const OLCReorderFields = "ReorderFields"
const OLCAlterFieldDefn = "AlterFieldDefn"
const OLCTransactions = "Transactions"
const OLCDeleteFeature = "DeleteFeature"
const OLCFastSetNextByIndex = "FastSetNextByIndex"
const OLCStringsAsUTF8 = "StringsAsUTF8"
const OLCIgnoreFields = "IgnoreFields"
const OLCCreateGeomField = "CreateGeomField"
const OLCCurveGeometries = "CurveGeometries"
const ODsCCreateLayer = "CreateLayer"
const ODsCDeleteLayer = "DeleteLayer"
const ODsCCreateGeomFieldAfterCreateLayer = "CreateGeomFieldAfterCreateLayer"
const ODsCCurveGeometries = "CurveGeometries"
const ODsCTransactions = "Transactions"
const ODsCEmulatedTransactions = "EmulatedTransactions"
const ODrCCreateDataSource = "CreateDataSource"
const ODrCDeleteDataSource = "DeleteDataSource"
const OLMD_FID64 = "OLMD_FID64"

type OGREnvelope # none, line 796:
    MinX::Cdouble # none, line 797:
    MaxX::Cdouble # none, line 798:
    MinY::Cdouble # none, line 799:
    MaxY::Cdouble
end


type OGREnvelope3D # none, line 803:
    MinX::Cdouble # none, line 804:
    MaxX::Cdouble # none, line 805:
    MinY::Cdouble # none, line 806:
    MaxY::Cdouble # none, line 807:
    MinZ::Cdouble # none, line 808:
    MaxZ::Cdouble
end

typealias OGRErr Cint
typealias OGRBoolean Cint
const wkbUnknown = UInt32(0)
const wkbPoint = UInt32(1)
const wkbLineString = UInt32(2)
const wkbPolygon = UInt32(3)
const wkbMultiPoint = UInt32(4)
const wkbMultiLineString = UInt32(5)
const wkbMultiPolygon = UInt32(6)
const wkbGeometryCollection = UInt32(7)
const wkbCircularString = UInt32(8)
const wkbCompoundCurve = UInt32(9)
const wkbCurvePolygon = UInt32(10)
const wkbMultiCurve = UInt32(11)
const wkbMultiSurface = UInt32(12)
const wkbNone = UInt32(100)
const wkbLinearRing = UInt32(101)
const wkbCircularStringZ = UInt32(1008)
const wkbCompoundCurveZ = UInt32(1009)
const wkbCurvePolygonZ = UInt32(1010)
const wkbMultiCurveZ = UInt32(1011)
const wkbMultiSurfaceZ = UInt32(1012)
const wkbPoint25D = UInt32(0x0000000080000001)
const wkbLineString25D = UInt32(0x0000000080000002)
const wkbPolygon25D = UInt32(0x0000000080000003)
const wkbMultiPoint25D = UInt32(0x0000000080000004)
const wkbMultiLineString25D = UInt32(0x0000000080000005)
const wkbMultiPolygon25D = UInt32(0x0000000080000006)
const wkbGeometryCollection25D = UInt32(0x0000000080000007)
typealias OGRwkbGeometryType UInt32
const wkbUnknown = UInt32(0)
const wkbPoint = UInt32(1)
const wkbLineString = UInt32(2)
const wkbPolygon = UInt32(3)
const wkbMultiPoint = UInt32(4)
const wkbMultiLineString = UInt32(5)
const wkbMultiPolygon = UInt32(6)
const wkbGeometryCollection = UInt32(7)
const wkbCircularString = UInt32(8)
const wkbCompoundCurve = UInt32(9)
const wkbCurvePolygon = UInt32(10)
const wkbMultiCurve = UInt32(11)
const wkbMultiSurface = UInt32(12)
const wkbNone = UInt32(100)
const wkbLinearRing = UInt32(101)
const wkbCircularStringZ = UInt32(1008)
const wkbCompoundCurveZ = UInt32(1009)
const wkbCurvePolygonZ = UInt32(1010)
const wkbMultiCurveZ = UInt32(1011)
const wkbMultiSurfaceZ = UInt32(1012)
const wkbPoint25D = UInt32(0x0000000080000001)
const wkbLineString25D = UInt32(0x0000000080000002)
const wkbPolygon25D = UInt32(0x0000000080000003)
const wkbMultiPoint25D = UInt32(0x0000000080000004)
const wkbMultiLineString25D = UInt32(0x0000000080000005)
const wkbMultiPolygon25D = UInt32(0x0000000080000006)
const wkbGeometryCollection25D = UInt32(0x0000000080000007)
const wkbVariantOldOgc = UInt32(0)
const wkbVariantIso = UInt32(1)
const wkbVariantPostGIS1 = UInt32(2)
typealias OGRwkbVariant UInt32
const wkbVariantOldOgc = UInt32(0)
const wkbVariantIso = UInt32(1)
const wkbVariantPostGIS1 = UInt32(2)
const wkbXDR = UInt32(0)
const wkbNDR = UInt32(1)
typealias OGRwkbByteOrder UInt32
const wkbXDR = UInt32(0)
const wkbNDR = UInt32(1)
const OFTInteger = UInt32(0)
const OFTIntegerList = UInt32(1)
const OFTReal = UInt32(2)
const OFTRealList = UInt32(3)
const OFTString = UInt32(4)
const OFTStringList = UInt32(5)
const OFTWideString = UInt32(6)
const OFTWideStringList = UInt32(7)
const OFTBinary = UInt32(8)
const OFTDate = UInt32(9)
const OFTTime = UInt32(10)
const OFTDateTime = UInt32(11)
const OFTInteger64 = UInt32(12)
const OFTInteger64List = UInt32(13)
const OFTMaxType = UInt32(13)
typealias OGRFieldType UInt32
const OFTInteger = UInt32(0)
const OFTIntegerList = UInt32(1)
const OFTReal = UInt32(2)
const OFTRealList = UInt32(3)
const OFTString = UInt32(4)
const OFTStringList = UInt32(5)
const OFTWideString = UInt32(6)
const OFTWideStringList = UInt32(7)
const OFTBinary = UInt32(8)
const OFTDate = UInt32(9)
const OFTTime = UInt32(10)
const OFTDateTime = UInt32(11)
const OFTInteger64 = UInt32(12)
const OFTInteger64List = UInt32(13)
const OFTMaxType = UInt32(13)
const OFSTNone = UInt32(0)
const OFSTBoolean = UInt32(1)
const OFSTInt16 = UInt32(2)
const OFSTFloat32 = UInt32(3)
const OFSTMaxSubType = UInt32(3)
typealias OGRFieldSubType UInt32
const OFSTNone = UInt32(0)
const OFSTBoolean = UInt32(1)
const OFSTInt16 = UInt32(2)
const OFSTFloat32 = UInt32(3)
const OFSTMaxSubType = UInt32(3)
const OJUndefined = UInt32(0)
const OJLeft = UInt32(1)
const OJRight = UInt32(2)
typealias OGRJustification UInt32
const OJUndefined = UInt32(0)
const OJLeft = UInt32(1)
const OJRight = UInt32(2)

type OGRField # none, line 973:
    _OGRField::GIntBig
end

typealias ogr_style_tool_class_id UInt32
const OGRSTCNone = UInt32(0)
const OGRSTCPen = UInt32(1)
const OGRSTCBrush = UInt32(2)
const OGRSTCSymbol = UInt32(3)
const OGRSTCLabel = UInt32(4)
const OGRSTCVector = UInt32(5)
typealias OGRSTClassId UInt32
const OGRSTCNone = UInt32(0)
const OGRSTCPen = UInt32(1)
const OGRSTCBrush = UInt32(2)
const OGRSTCSymbol = UInt32(3)
const OGRSTCLabel = UInt32(4)
const OGRSTCVector = UInt32(5)
typealias ogr_style_tool_units_id UInt32
const OGRSTUGround = UInt32(0)
const OGRSTUPixel = UInt32(1)
const OGRSTUPoints = UInt32(2)
const OGRSTUMM = UInt32(3)
const OGRSTUCM = UInt32(4)
const OGRSTUInches = UInt32(5)
typealias OGRSTUnitId UInt32
const OGRSTUGround = UInt32(0)
const OGRSTUPixel = UInt32(1)
const OGRSTUPoints = UInt32(2)
const OGRSTUMM = UInt32(3)
const OGRSTUCM = UInt32(4)
const OGRSTUInches = UInt32(5)
typealias ogr_style_tool_param_pen_id UInt32
const OGRSTPenColor = UInt32(0)
const OGRSTPenWidth = UInt32(1)
const OGRSTPenPattern = UInt32(2)
const OGRSTPenId = UInt32(3)
const OGRSTPenPerOffset = UInt32(4)
const OGRSTPenCap = UInt32(5)
const OGRSTPenJoin = UInt32(6)
const OGRSTPenPriority = UInt32(7)
const OGRSTPenLast = UInt32(8)
typealias OGRSTPenParam UInt32
const OGRSTPenColor = UInt32(0)
const OGRSTPenWidth = UInt32(1)
const OGRSTPenPattern = UInt32(2)
const OGRSTPenId = UInt32(3)
const OGRSTPenPerOffset = UInt32(4)
const OGRSTPenCap = UInt32(5)
const OGRSTPenJoin = UInt32(6)
const OGRSTPenPriority = UInt32(7)
const OGRSTPenLast = UInt32(8)
typealias ogr_style_tool_param_brush_id UInt32
const OGRSTBrushFColor = UInt32(0)
const OGRSTBrushBColor = UInt32(1)
const OGRSTBrushId = UInt32(2)
const OGRSTBrushAngle = UInt32(3)
const OGRSTBrushSize = UInt32(4)
const OGRSTBrushDx = UInt32(5)
const OGRSTBrushDy = UInt32(6)
const OGRSTBrushPriority = UInt32(7)
const OGRSTBrushLast = UInt32(8)
typealias OGRSTBrushParam UInt32
const OGRSTBrushFColor = UInt32(0)
const OGRSTBrushBColor = UInt32(1)
const OGRSTBrushId = UInt32(2)
const OGRSTBrushAngle = UInt32(3)
const OGRSTBrushSize = UInt32(4)
const OGRSTBrushDx = UInt32(5)
const OGRSTBrushDy = UInt32(6)
const OGRSTBrushPriority = UInt32(7)
const OGRSTBrushLast = UInt32(8)
typealias ogr_style_tool_param_symbol_id UInt32
const OGRSTSymbolId = UInt32(0)
const OGRSTSymbolAngle = UInt32(1)
const OGRSTSymbolColor = UInt32(2)
const OGRSTSymbolSize = UInt32(3)
const OGRSTSymbolDx = UInt32(4)
const OGRSTSymbolDy = UInt32(5)
const OGRSTSymbolStep = UInt32(6)
const OGRSTSymbolPerp = UInt32(7)
const OGRSTSymbolOffset = UInt32(8)
const OGRSTSymbolPriority = UInt32(9)
const OGRSTSymbolFontName = UInt32(10)
const OGRSTSymbolOColor = UInt32(11)
const OGRSTSymbolLast = UInt32(12)
typealias OGRSTSymbolParam UInt32
const OGRSTSymbolId = UInt32(0)
const OGRSTSymbolAngle = UInt32(1)
const OGRSTSymbolColor = UInt32(2)
const OGRSTSymbolSize = UInt32(3)
const OGRSTSymbolDx = UInt32(4)
const OGRSTSymbolDy = UInt32(5)
const OGRSTSymbolStep = UInt32(6)
const OGRSTSymbolPerp = UInt32(7)
const OGRSTSymbolOffset = UInt32(8)
const OGRSTSymbolPriority = UInt32(9)
const OGRSTSymbolFontName = UInt32(10)
const OGRSTSymbolOColor = UInt32(11)
const OGRSTSymbolLast = UInt32(12)
typealias ogr_style_tool_param_label_id UInt32
const OGRSTLabelFontName = UInt32(0)
const OGRSTLabelSize = UInt32(1)
const OGRSTLabelTextString = UInt32(2)
const OGRSTLabelAngle = UInt32(3)
const OGRSTLabelFColor = UInt32(4)
const OGRSTLabelBColor = UInt32(5)
const OGRSTLabelPlacement = UInt32(6)
const OGRSTLabelAnchor = UInt32(7)
const OGRSTLabelDx = UInt32(8)
const OGRSTLabelDy = UInt32(9)
const OGRSTLabelPerp = UInt32(10)
const OGRSTLabelBold = UInt32(11)
const OGRSTLabelItalic = UInt32(12)
const OGRSTLabelUnderline = UInt32(13)
const OGRSTLabelPriority = UInt32(14)
const OGRSTLabelStrikeout = UInt32(15)
const OGRSTLabelStretch = UInt32(16)
const OGRSTLabelAdjHor = UInt32(17)
const OGRSTLabelAdjVert = UInt32(18)
const OGRSTLabelHColor = UInt32(19)
const OGRSTLabelOColor = UInt32(20)
const OGRSTLabelLast = UInt32(21)
typealias OGRSTLabelParam UInt32
const OGRSTLabelFontName = UInt32(0)
const OGRSTLabelSize = UInt32(1)
const OGRSTLabelTextString = UInt32(2)
const OGRSTLabelAngle = UInt32(3)
const OGRSTLabelFColor = UInt32(4)
const OGRSTLabelBColor = UInt32(5)
const OGRSTLabelPlacement = UInt32(6)
const OGRSTLabelAnchor = UInt32(7)
const OGRSTLabelDx = UInt32(8)
const OGRSTLabelDy = UInt32(9)
const OGRSTLabelPerp = UInt32(10)
const OGRSTLabelBold = UInt32(11)
const OGRSTLabelItalic = UInt32(12)
const OGRSTLabelUnderline = UInt32(13)
const OGRSTLabelPriority = UInt32(14)
const OGRSTLabelStrikeout = UInt32(15)
const OGRSTLabelStretch = UInt32(16)
const OGRSTLabelAdjHor = UInt32(17)
const OGRSTLabelAdjVert = UInt32(18)
const OGRSTLabelHColor = UInt32(19)
const OGRSTLabelOColor = UInt32(20)
const OGRSTLabelLast = UInt32(21)
const GRA_NearestNeighbour = UInt32(0)
const GRA_Bilinear = UInt32(1)
const GRA_Cubic = UInt32(2)
const GRA_CubicSpline = UInt32(3)
const GRA_Lanczos = UInt32(4)
const GRA_Average = UInt32(5)
const GRA_Mode = UInt32(6)
const GRA_Max = UInt32(8)
const GRA_Min = UInt32(9)
const GRA_Med = UInt32(10)
const GRA_Q1 = UInt32(11)
const GRA_Q3 = UInt32(12)
typealias GDALResampleAlg UInt32
const GRA_NearestNeighbour = UInt32(0)
const GRA_Bilinear = UInt32(1)
const GRA_Cubic = UInt32(2)
const GRA_CubicSpline = UInt32(3)
const GRA_Lanczos = UInt32(4)
const GRA_Average = UInt32(5)
const GRA_Mode = UInt32(6)
const GRA_Max = UInt32(8)
const GRA_Min = UInt32(9)
const GRA_Med = UInt32(10)
const GRA_Q1 = UInt32(11)
const GRA_Q3 = UInt32(12)
const GWKAOM_Average = UInt32(1)
const GWKAOM_Fmode = UInt32(2)
const GWKAOM_Imode = UInt32(3)
const GWKAOM_Max = UInt32(4)
const GWKAOM_Min = UInt32(5)
const GWKAOM_Quant = UInt32(6)
typealias GWKAverageOrModeAlg UInt32
const GWKAOM_Average = UInt32(1)
const GWKAOM_Fmode = UInt32(2)
const GWKAOM_Imode = UInt32(3)
const GWKAOM_Max = UInt32(4)
const GWKAOM_Min = UInt32(5)
const GWKAOM_Quant = UInt32(6)

type GDALWarpOptions # none, line 1209:
    papszWarpOptions::Ptr{Cstring} # none, line 1210:
    dfWarpMemoryLimit::Cdouble # none, line 1211:
    eResampleAlg::GDALResampleAlg # none, line 1212:
    eWorkingDataType::GDALDataType # none, line 1213:
    hSrcDS::GDALDatasetH # none, line 1214:
    hDstDS::GDALDatasetH # none, line 1215:
    nBandCount::Cint # none, line 1216:
    panSrcBands::Ptr{Cint} # none, line 1217:
    panDstBands::Ptr{Cint} # none, line 1218:
    nSrcAlphaBand::Cint # none, line 1219:
    nDstAlphaBand::Cint # none, line 1220:
    padfSrcNoDataReal::Ptr{Cdouble} # none, line 1221:
    padfSrcNoDataImag::Ptr{Cdouble} # none, line 1222:
    padfDstNoDataReal::Ptr{Cdouble} # none, line 1223:
    padfDstNoDataImag::Ptr{Cdouble} # none, line 1224:
    pfnProgress::GDALProgressFunc # none, line 1225:
    pProgressArg::Ptr{Void} # none, line 1226:
    pfnTransformer::GDALTransformerFunc # none, line 1227:
    pTransformerArg::Ptr{Void} # none, line 1228:
    papfnSrcPerBandValidityMaskFunc::Ptr{GDALMaskFunc} # none, line 1229:
    papSrcPerBandValidityMaskFuncArg::Ptr{Ptr{Void}} # none, line 1230:
    pfnSrcValidityMaskFunc::GDALMaskFunc # none, line 1231:
    pSrcValidityMaskFuncArg::Ptr{Void} # none, line 1232:
    pfnSrcDensityMaskFunc::GDALMaskFunc # none, line 1233:
    pSrcDensityMaskFuncArg::Ptr{Void} # none, line 1234:
    pfnDstDensityMaskFunc::GDALMaskFunc # none, line 1235:
    pDstDensityMaskFuncArg::Ptr{Void} # none, line 1236:
    pfnDstValidityMaskFunc::GDALMaskFunc # none, line 1237:
    pDstValidityMaskFuncArg::Ptr{Void} # none, line 1238:
    pfnPreWarpChunkProcessor::Ptr{Void} # none, line 1239:
    pPreWarpProcessorArg::Ptr{Void} # none, line 1240:
    pfnPostWarpChunkProcessor::Ptr{Void} # none, line 1241:
    pPostWarpProcessorArg::Ptr{Void} # none, line 1242:
    hCutline::Ptr{Void} # none, line 1243:
    dfCutlineBlendDist::Cdouble
end

const SRS_WKT_WGS84 = "GEOGCS[\"WGS 84\",DATUM[\"WGS_1984\",SPHEROID[\"WGS 84\",6378137,298.257223563,AUTHORITY[\"EPSG\",\"7030\"]],AUTHORITY[\"EPSG\",\"6326\"]],PRIMEM[\"Greenwich\",0,AUTHORITY[\"EPSG\",\"8901\"]],UNIT[\"degree\",0.0174532925199433,AUTHORITY[\"EPSG\",\"9122\"]],AUTHORITY[\"EPSG\",\"4326\"]]"
const SRS_PT_ALBERS_CONIC_EQUAL_AREA = "Albers_Conic_Equal_Area"
const SRS_PT_AZIMUTHAL_EQUIDISTANT = "Azimuthal_Equidistant"
const SRS_PT_CASSINI_SOLDNER = "Cassini_Soldner"
const SRS_PT_CYLINDRICAL_EQUAL_AREA = "Cylindrical_Equal_Area"
const SRS_PT_BONNE = "Bonne"
const SRS_PT_ECKERT_I = "Eckert_I"
const SRS_PT_ECKERT_II = "Eckert_II"
const SRS_PT_ECKERT_III = "Eckert_III"
const SRS_PT_ECKERT_IV = "Eckert_IV"
const SRS_PT_ECKERT_V = "Eckert_V"
const SRS_PT_ECKERT_VI = "Eckert_VI"
const SRS_PT_EQUIDISTANT_CONIC = "Equidistant_Conic"
const SRS_PT_EQUIRECTANGULAR = "Equirectangular"
const SRS_PT_GALL_STEREOGRAPHIC = "Gall_Stereographic"
const SRS_PT_GAUSSSCHREIBERTMERCATOR = "Gauss_Schreiber_Transverse_Mercator"
const SRS_PT_GEOSTATIONARY_SATELLITE = "Geostationary_Satellite"
const SRS_PT_GOODE_HOMOLOSINE = "Goode_Homolosine"
const SRS_PT_IGH = "Interrupted_Goode_Homolosine"
const SRS_PT_GNOMONIC = "Gnomonic"
const SRS_PT_HOTINE_OBLIQUE_MERCATOR_AZIMUTH_CENTER = "Hotine_Oblique_Mercator_Azimuth_Center"
const SRS_PT_HOTINE_OBLIQUE_MERCATOR = "Hotine_Oblique_Mercator"
const SRS_PT_HOTINE_OBLIQUE_MERCATOR_TWO_POINT_NATURAL_ORIGIN = "Hotine_Oblique_Mercator_Two_Point_Natural_Origin"
const SRS_PT_LABORDE_OBLIQUE_MERCATOR = "Laborde_Oblique_Mercator"
const SRS_PT_LAMBERT_CONFORMAL_CONIC_1SP = "Lambert_Conformal_Conic_1SP"
const SRS_PT_LAMBERT_CONFORMAL_CONIC_2SP = "Lambert_Conformal_Conic_2SP"
const SRS_PT_LAMBERT_CONFORMAL_CONIC_2SP_BELGIUM = "Lambert_Conformal_Conic_2SP_Belgium"
const SRS_PT_LAMBERT_AZIMUTHAL_EQUAL_AREA = "Lambert_Azimuthal_Equal_Area"
const SRS_PT_MERCATOR_1SP = "Mercator_1SP"
const SRS_PT_MERCATOR_2SP = "Mercator_2SP"
const SRS_PT_MERCATOR_AUXILIARY_SPHERE = "Mercator_Auxiliary_Sphere"
const SRS_PT_MILLER_CYLINDRICAL = "Miller_Cylindrical"
const SRS_PT_MOLLWEIDE = "Mollweide"
const SRS_PT_NEW_ZEALAND_MAP_GRID = "New_Zealand_Map_Grid"
const SRS_PT_OBLIQUE_STEREOGRAPHIC = "Oblique_Stereographic"
const SRS_PT_ORTHOGRAPHIC = "Orthographic"
const SRS_PT_POLAR_STEREOGRAPHIC = "Polar_Stereographic"
const SRS_PT_POLYCONIC = "Polyconic"
const SRS_PT_ROBINSON = "Robinson"
const SRS_PT_SINUSOIDAL = "Sinusoidal"
const SRS_PT_STEREOGRAPHIC = "Stereographic"
const SRS_PT_SWISS_OBLIQUE_CYLINDRICAL = "Swiss_Oblique_Cylindrical"
const SRS_PT_TRANSVERSE_MERCATOR = "Transverse_Mercator"
const SRS_PT_TRANSVERSE_MERCATOR_SOUTH_ORIENTED = "Transverse_Mercator_South_Orientated"
const SRS_PT_TRANSVERSE_MERCATOR_MI_21 = "Transverse_Mercator_MapInfo_21"
const SRS_PT_TRANSVERSE_MERCATOR_MI_22 = "Transverse_Mercator_MapInfo_22"
const SRS_PT_TRANSVERSE_MERCATOR_MI_23 = "Transverse_Mercator_MapInfo_23"
const SRS_PT_TRANSVERSE_MERCATOR_MI_24 = "Transverse_Mercator_MapInfo_24"
const SRS_PT_TRANSVERSE_MERCATOR_MI_25 = "Transverse_Mercator_MapInfo_25"
const SRS_PT_TUNISIA_MINING_GRID = "Tunisia_Mining_Grid"
const SRS_PT_TWO_POINT_EQUIDISTANT = "Two_Point_Equidistant"
const SRS_PT_VANDERGRINTEN = "VanDerGrinten"
const SRS_PT_KROVAK = "Krovak"
const SRS_PT_IMW_POLYCONIC = "International_Map_of_the_World_Polyconic"
const SRS_PT_WAGNER_I = "Wagner_I"
const SRS_PT_WAGNER_II = "Wagner_II"
const SRS_PT_WAGNER_III = "Wagner_III"
const SRS_PT_WAGNER_IV = "Wagner_IV"
const SRS_PT_WAGNER_V = "Wagner_V"
const SRS_PT_WAGNER_VI = "Wagner_VI"
const SRS_PT_WAGNER_VII = "Wagner_VII"
const SRS_PT_QSC = "Quadrilateralized_Spherical_Cube"
const SRS_PT_AITOFF = "Aitoff"
const SRS_PT_WINKEL_I = "Winkel_I"
const SRS_PT_WINKEL_II = "Winkel_II"
const SRS_PT_WINKEL_TRIPEL = "Winkel_Tripel"
const SRS_PT_CRASTER_PARABOLIC = "Craster_Parabolic"
const SRS_PT_LOXIMUTHAL = "Loximuthal"
const SRS_PT_QUARTIC_AUTHALIC = "Quartic_Authalic"
const SRS_PT_SCH = "Spherical_Cross_Track_Height"
const SRS_PP_CENTRAL_MERIDIAN = "central_meridian"
const SRS_PP_SCALE_FACTOR = "scale_factor"
const SRS_PP_STANDARD_PARALLEL_1 = "standard_parallel_1"
const SRS_PP_STANDARD_PARALLEL_2 = "standard_parallel_2"
const SRS_PP_PSEUDO_STD_PARALLEL_1 = "pseudo_standard_parallel_1"
const SRS_PP_LONGITUDE_OF_CENTER = "longitude_of_center"
const SRS_PP_LATITUDE_OF_CENTER = "latitude_of_center"
const SRS_PP_LONGITUDE_OF_ORIGIN = "longitude_of_origin"
const SRS_PP_LATITUDE_OF_ORIGIN = "latitude_of_origin"
const SRS_PP_FALSE_EASTING = "false_easting"
const SRS_PP_FALSE_NORTHING = "false_northing"
const SRS_PP_AZIMUTH = "azimuth"
const SRS_PP_LONGITUDE_OF_POINT_1 = "longitude_of_point_1"
const SRS_PP_LATITUDE_OF_POINT_1 = "latitude_of_point_1"
const SRS_PP_LONGITUDE_OF_POINT_2 = "longitude_of_point_2"
const SRS_PP_LATITUDE_OF_POINT_2 = "latitude_of_point_2"
const SRS_PP_LONGITUDE_OF_POINT_3 = "longitude_of_point_3"
const SRS_PP_LATITUDE_OF_POINT_3 = "latitude_of_point_3"
const SRS_PP_RECTIFIED_GRID_ANGLE = "rectified_grid_angle"
const SRS_PP_LANDSAT_NUMBER = "landsat_number"
const SRS_PP_PATH_NUMBER = "path_number"
const SRS_PP_PERSPECTIVE_POINT_HEIGHT = "perspective_point_height"
const SRS_PP_SATELLITE_HEIGHT = "satellite_height"
const SRS_PP_FIPSZONE = "fipszone"
const SRS_PP_ZONE = "zone"
const SRS_PP_LATITUDE_OF_1ST_POINT = "Latitude_Of_1st_Point"
const SRS_PP_LONGITUDE_OF_1ST_POINT = "Longitude_Of_1st_Point"
const SRS_PP_LATITUDE_OF_2ND_POINT = "Latitude_Of_2nd_Point"
const SRS_PP_LONGITUDE_OF_2ND_POINT = "Longitude_Of_2nd_Point"
const SRS_PP_PEG_POINT_LATITUDE = "peg_point_latitude"
const SRS_PP_PEG_POINT_LONGITUDE = "peg_point_longitude"
const SRS_PP_PEG_POINT_HEADING = "peg_point_heading"
const SRS_PP_PEG_POINT_HEIGHT = "peg_point_height"
const SRS_UL_METER = "Meter"
const SRS_UL_FOOT = "Foot (International)"
const SRS_UL_FOOT_CONV = "0.3048"
const SRS_UL_US_FOOT = "Foot_US"
const SRS_UL_US_FOOT_CONV = "0.3048006096012192"
const SRS_UL_NAUTICAL_MILE = "Nautical Mile"
const SRS_UL_NAUTICAL_MILE_CONV = "1852.0"
const SRS_UL_LINK = "Link"
const SRS_UL_LINK_CONV = "0.20116684023368047"
const SRS_UL_CHAIN = "Chain"
const SRS_UL_CHAIN_CONV = "20.116684023368047"
const SRS_UL_ROD = "Rod"
const SRS_UL_ROD_CONV = "5.02921005842012"
const SRS_UL_LINK_Clarke = "Link_Clarke"
const SRS_UL_LINK_Clarke_CONV = "0.2011661949"
const SRS_UL_KILOMETER = "Kilometer"
const SRS_UL_KILOMETER_CONV = "1000."
const SRS_UL_DECIMETER = "Decimeter"
const SRS_UL_DECIMETER_CONV = "0.1"
const SRS_UL_CENTIMETER = "Centimeter"
const SRS_UL_CENTIMETER_CONV = "0.01"
const SRS_UL_MILLIMETER = "Millimeter"
const SRS_UL_MILLIMETER_CONV = "0.001"
const SRS_UL_INTL_NAUT_MILE = "Nautical_Mile_International"
const SRS_UL_INTL_NAUT_MILE_CONV = "1852.0"
const SRS_UL_INTL_INCH = "Inch_International"
const SRS_UL_INTL_INCH_CONV = "0.0254"
const SRS_UL_INTL_FOOT = "Foot_International"
const SRS_UL_INTL_FOOT_CONV = "0.3048"
const SRS_UL_INTL_YARD = "Yard_International"
const SRS_UL_INTL_YARD_CONV = "0.9144"
const SRS_UL_INTL_STAT_MILE = "Statute_Mile_International"
const SRS_UL_INTL_STAT_MILE_CONV = "1609.344"
const SRS_UL_INTL_FATHOM = "Fathom_International"
const SRS_UL_INTL_FATHOM_CONV = "1.8288"
const SRS_UL_INTL_CHAIN = "Chain_International"
const SRS_UL_INTL_CHAIN_CONV = "20.1168"
const SRS_UL_INTL_LINK = "Link_International"
const SRS_UL_INTL_LINK_CONV = "0.201168"
const SRS_UL_US_INCH = "Inch_US_Surveyor"
const SRS_UL_US_INCH_CONV = "0.025400050800101603"
const SRS_UL_US_YARD = "Yard_US_Surveyor"
const SRS_UL_US_YARD_CONV = "0.914401828803658"
const SRS_UL_US_CHAIN = "Chain_US_Surveyor"
const SRS_UL_US_CHAIN_CONV = "20.11684023368047"
const SRS_UL_US_STAT_MILE = "Statute_Mile_US_Surveyor"
const SRS_UL_US_STAT_MILE_CONV = "1609.347218694437"
const SRS_UL_INDIAN_YARD = "Yard_Indian"
const SRS_UL_INDIAN_YARD_CONV = "0.91439523"
const SRS_UL_INDIAN_FOOT = "Foot_Indian"
const SRS_UL_INDIAN_FOOT_CONV = "0.30479841"
const SRS_UL_INDIAN_CHAIN = "Chain_Indian"
const SRS_UL_INDIAN_CHAIN_CONV = "20.11669506"
const SRS_UA_DEGREE = "degree"
const SRS_UA_DEGREE_CONV = "0.0174532925199433"
const SRS_UA_RADIAN = "radian"
const SRS_PM_GREENWICH = "Greenwich"
const SRS_DN_NAD27 = "North_American_Datum_1927"
const SRS_DN_NAD83 = "North_American_Datum_1983"
const SRS_DN_WGS72 = "WGS_1972"
const SRS_DN_WGS84 = "WGS_1984"
const SRS_WGS84_SEMIMAJOR = 6.378137e6
const SRS_WGS84_INVFLATTENING = 298.257223563
const OAO_Other = UInt32(0)
const OAO_North = UInt32(1)
const OAO_South = UInt32(2)
const OAO_East = UInt32(3)
const OAO_West = UInt32(4)
const OAO_Up = UInt32(5)
const OAO_Down = UInt32(6)
typealias OGRAxisOrientation UInt32
const OAO_Other = UInt32(0)
const OAO_North = UInt32(1)
const OAO_South = UInt32(2)
const OAO_East = UInt32(3)
const OAO_West = UInt32(4)
const OAO_Up = UInt32(5)
const OAO_Down = UInt32(6)
const ODT_HD_Min = UInt32(1000)
const ODT_HD_Other = UInt32(1000)
const ODT_HD_Classic = UInt32(1001)
const ODT_HD_Geocentric = UInt32(1002)
const ODT_HD_Max = UInt32(1999)
const ODT_VD_Min = UInt32(2000)
const ODT_VD_Other = UInt32(2000)
const ODT_VD_Orthometric = UInt32(2001)
const ODT_VD_Ellipsoidal = UInt32(2002)
const ODT_VD_AltitudeBarometric = UInt32(2003)
const ODT_VD_Normal = UInt32(2004)
const ODT_VD_GeoidModelDerived = UInt32(2005)
const ODT_VD_Depth = UInt32(2006)
const ODT_VD_Max = UInt32(2999)
const ODT_LD_Min = UInt32(10000)
const ODT_LD_Max = UInt32(32767)
typealias OGRDatumType UInt32
const ODT_HD_Min = UInt32(1000)
const ODT_HD_Other = UInt32(1000)
const ODT_HD_Classic = UInt32(1001)
const ODT_HD_Geocentric = UInt32(1002)
const ODT_HD_Max = UInt32(1999)
const ODT_VD_Min = UInt32(2000)
const ODT_VD_Other = UInt32(2000)
const ODT_VD_Orthometric = UInt32(2001)
const ODT_VD_Ellipsoidal = UInt32(2002)
const ODT_VD_AltitudeBarometric = UInt32(2003)
const ODT_VD_Normal = UInt32(2004)
const ODT_VD_GeoidModelDerived = UInt32(2005)
const ODT_VD_Depth = UInt32(2006)
const ODT_VD_Max = UInt32(2999)
const ODT_LD_Min = UInt32(10000)
const ODT_LD_Max = UInt32(32767)