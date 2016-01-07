.class public final enum Lcom/tencent/image/NativeGifIOException$NativeGifError;
.super Ljava/lang/Enum;
.source "NativeGifIOException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeGifIOException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeGifError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/image/NativeGifIOException$NativeGifError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum CLOSE_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum DATA_TOO_BIG:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum EOF_TOO_SOON:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum ERROR_ALLOC_PIXEL_REF:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum ERROR_GIF_FILE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FAIL_ADD_EXTENSION:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FAIL_CHOOSE_FROM_ONE_CHOICE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FAIL_EXTRACT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FAIL_GET_EXTENSION:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FAIL_GET_EXTENSION_NEXT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FAIL_GET_RECORD_TYPE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum FIAL_GET_IMGE_DESC:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum IMAGE_COUNT_LESS_1:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum IMAGE_DEFECT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum IMG_NOT_CONFINED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum INVALID_DIMENSIONS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum INVALID_IMG_DIMS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum INVALID_SCR_DIMS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NOT_ENOUGH_MEM:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NOT_GIF_FILE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NOT_READABLE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NO_COLOR_MAP:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NO_ERROR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NO_FRAMES:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NO_IMAG_DSCR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum NO_SCRN_DSCR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum OPEN_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum READ_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum SAMPLER_FAIL_BEGIN:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum UNKNOWN:Lcom/tencent/image/NativeGifIOException$NativeGifError;

.field public static final enum WRONG_RECORD:Lcom/tencent/image/NativeGifIOException$NativeGifError;


# instance fields
.field public final description:Ljava/lang/String;

.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 25
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "NO_ERROR"

    const-string v2, "No error"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_ERROR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 29
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "OPEN_FAILED"

    const/16 v2, 0x65

    const-string v3, "Failed to open given input"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->OPEN_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 33
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "READ_FAILED"

    const/16 v2, 0x66

    const-string v3, "Failed to read from given input"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->READ_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 37
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "NOT_GIF_FILE"

    const/16 v2, 0x67

    const-string v3, "Data is not in GIF format"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NOT_GIF_FILE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 41
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "NO_SCRN_DSCR"

    const/16 v2, 0x68

    const-string v3, "No screen descriptor detected"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_SCRN_DSCR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 45
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "NO_IMAG_DSCR"

    const/4 v2, 0x5

    const/16 v3, 0x69

    const-string v4, "No image descriptor detected"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_IMAG_DSCR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 49
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "NO_COLOR_MAP"

    const/4 v2, 0x6

    const/16 v3, 0x6a

    const-string v4, "Neither global nor local color map found"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_COLOR_MAP:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 53
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "WRONG_RECORD"

    const/4 v2, 0x7

    const/16 v3, 0x6b

    const-string v4, "Wrong record type detected"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->WRONG_RECORD:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 57
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "DATA_TOO_BIG"

    const/16 v2, 0x8

    const/16 v3, 0x6c

    const-string v4, "Number of pixels bigger than width * height"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->DATA_TOO_BIG:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 61
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "NOT_ENOUGH_MEM"

    const/16 v2, 0x9

    const/16 v3, 0x6d

    const-string v4, "Failed to allocate required memory"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NOT_ENOUGH_MEM:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 65
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "CLOSE_FAILED"

    const/16 v2, 0xa

    const/16 v3, 0x6e

    const-string v4, "Failed to close given input"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->CLOSE_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 69
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "NOT_READABLE"

    const/16 v2, 0xb

    const/16 v3, 0x6f

    const-string v4, "Given file was not opened for read"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NOT_READABLE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 73
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "IMAGE_DEFECT"

    const/16 v2, 0xc

    const/16 v3, 0x70

    const-string v4, "Image is defective, decoding aborted"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->IMAGE_DEFECT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 77
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "EOF_TOO_SOON"

    const/16 v2, 0xd

    const/16 v3, 0x71

    const-string v4, "Image EOF detected before image complete"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->EOF_TOO_SOON:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 81
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "NO_FRAMES"

    const/16 v2, 0xe

    const/16 v3, 0x3e8

    const-string v4, "No frames found, at least one frame required"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_FRAMES:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 85
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "INVALID_SCR_DIMS"

    const/16 v2, 0xf

    const/16 v3, 0x3e9

    const-string v4, "Invalid screen size, dimensions must be positive"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->INVALID_SCR_DIMS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 89
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "INVALID_IMG_DIMS"

    const/16 v2, 0x10

    const/16 v3, 0x3ea

    const-string v4, "Invalid image size, dimensions must be positive"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->INVALID_IMG_DIMS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 93
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "IMG_NOT_CONFINED"

    const/16 v2, 0x11

    const/16 v3, 0x3eb

    const-string v4, "Image size exceeds screen size"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->IMG_NOT_CONFINED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 100
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "ERROR_GIF_FILE"

    const/16 v2, 0x12

    const/16 v3, 0x7df

    const-string v4, "DGifOpen fail. gif is null."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->ERROR_GIF_FILE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 102
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "FAIL_GET_RECORD_TYPE"

    const/16 v2, 0x13

    const/16 v3, 0x7e0

    const-string v4, "DGifGetRecordType fail. cannot get record type."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_GET_RECORD_TYPE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 104
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "FIAL_GET_IMGE_DESC"

    const/16 v2, 0x14

    const/16 v3, 0x7e1

    const-string v4, "DGifGetImageDesc fail. cann\'t get image description record type."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FIAL_GET_IMGE_DESC:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 106
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "IMAGE_COUNT_LESS_1"

    const/16 v2, 0x15

    const/16 v3, 0x7e2

    const-string v4, "image count < 1."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->IMAGE_COUNT_LESS_1:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 108
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "INVALID_DIMENSIONS"

    const/16 v2, 0x16

    const/16 v3, 0x7e3

    const-string v4, "innerwith or innerheight <= 0"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->INVALID_DIMENSIONS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 110
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "FAIL_CHOOSE_FROM_ONE_CHOICE"

    const/16 v2, 0x17

    const/16 v3, 0x7e4

    const-string v4, "chooseFromOneChoice fail."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_CHOOSE_FROM_ONE_CHOICE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 112
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "ERROR_ALLOC_PIXEL_REF"

    const/16 v2, 0x18

    const/16 v3, 0x7e5

    const-string v4, "allocPixelRef fail."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->ERROR_ALLOC_PIXEL_REF:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 114
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "FAIL_EXTRACT"

    const/16 v2, 0x19

    const/16 v3, 0x7e6

    const-string v4, "Extract failed."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_EXTRACT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 116
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "SAMPLER_FAIL_BEGIN"

    const/16 v2, 0x1a

    const/16 v3, 0x7e7

    const-string v4, "Sampler failed to begin."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->SAMPLER_FAIL_BEGIN:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 118
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "FAIL_GET_EXTENSION"

    const/16 v2, 0x1b

    const/16 v3, 0x7e8

    const-string v4, "DGifGetExtension fail."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_GET_EXTENSION:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 120
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "FAIL_ADD_EXTENSION"

    const/16 v2, 0x1c

    const/16 v3, 0x7e9

    const-string v4, "AddExtensionBlock fail."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_ADD_EXTENSION:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 122
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "FAIL_GET_EXTENSION_NEXT"

    const/16 v2, 0x1d

    const/16 v3, 0x7ea

    const-string v4, "DGifGetExtensionNext fail."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_GET_EXTENSION_NEXT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 127
    new-instance v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x1e

    const/4 v3, -0x1

    const-string v4, "Unknown error"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/image/NativeGifIOException$NativeGifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->UNKNOWN:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 21
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/tencent/image/NativeGifIOException$NativeGifError;

    sget-object v1, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_ERROR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/image/NativeGifIOException$NativeGifError;->OPEN_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/image/NativeGifIOException$NativeGifError;->READ_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NOT_GIF_FILE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_SCRN_DSCR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_IMAG_DSCR:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_COLOR_MAP:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->WRONG_RECORD:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->DATA_TOO_BIG:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NOT_ENOUGH_MEM:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->CLOSE_FAILED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NOT_READABLE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->IMAGE_DEFECT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->EOF_TOO_SOON:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->NO_FRAMES:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->INVALID_SCR_DIMS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->INVALID_IMG_DIMS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->IMG_NOT_CONFINED:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->ERROR_GIF_FILE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_GET_RECORD_TYPE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FIAL_GET_IMGE_DESC:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->IMAGE_COUNT_LESS_1:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->INVALID_DIMENSIONS:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_CHOOSE_FROM_ONE_CHOICE:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->ERROR_ALLOC_PIXEL_REF:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_EXTRACT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->SAMPLER_FAIL_BEGIN:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_GET_EXTENSION:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_ADD_EXTENSION:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->FAIL_GET_EXTENSION_NEXT:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/tencent/image/NativeGifIOException$NativeGifError;->UNKNOWN:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->$VALUES:[Lcom/tencent/image/NativeGifIOException$NativeGifError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3, "code"    # I
    .param p4, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput p3, p0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->errorCode:I

    .line 137
    iput-object p4, p0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->description:Ljava/lang/String;

    .line 138
    return-void
.end method

.method static fromCode(I)Lcom/tencent/image/NativeGifIOException$NativeGifError;
    .locals 6
    .param p0, "code"    # I

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/image/NativeGifIOException$NativeGifError;->values()[Lcom/tencent/image/NativeGifIOException$NativeGifError;

    move-result-object v0

    .local v0, "arr$":[Lcom/tencent/image/NativeGifIOException$NativeGifError;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 142
    .local v1, "err":Lcom/tencent/image/NativeGifIOException$NativeGifError;
    iget v5, v1, Lcom/tencent/image/NativeGifIOException$NativeGifError;->errorCode:I

    if-ne v5, p0, :cond_0

    .line 146
    .end local v1    # "err":Lcom/tencent/image/NativeGifIOException$NativeGifError;
    :goto_1
    return-object v1

    .line 141
    .restart local v1    # "err":Lcom/tencent/image/NativeGifIOException$NativeGifError;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    .end local v1    # "err":Lcom/tencent/image/NativeGifIOException$NativeGifError;
    :cond_1
    sget-object v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->UNKNOWN:Lcom/tencent/image/NativeGifIOException$NativeGifError;

    .line 145
    .local v4, "unk":Lcom/tencent/image/NativeGifIOException$NativeGifError;
    iput p0, v4, Lcom/tencent/image/NativeGifIOException$NativeGifError;->errorCode:I

    move-object v1, v4

    .line 146
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/image/NativeGifIOException$NativeGifError;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-class v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;

    return-object v0
.end method

.method public static values()[Lcom/tencent/image/NativeGifIOException$NativeGifError;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->$VALUES:[Lcom/tencent/image/NativeGifIOException$NativeGifError;

    invoke-virtual {v0}, [Lcom/tencent/image/NativeGifIOException$NativeGifError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/image/NativeGifIOException$NativeGifError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->errorCode:I

    return v0
.end method

.method getFormattedDescription()Ljava/lang/String;
    .locals 5

    .prologue
    .line 157
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "NativeGifError %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/image/NativeGifIOException$NativeGifError;->description:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
