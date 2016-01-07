.class public Lcom/tencent/image/ApngImage;
.super Ljava/lang/Object;
.source "ApngImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;,
        Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final COLOR_GREYALPHA:B = 0x4t

.field private static final COLOR_GREYSCALE:B = 0x0t

.field private static final COLOR_INDEXED:B = 0x3t

.field private static final COLOR_TRUEALPHA:B = 0x6t

.field private static final COLOR_TRUECOLOR:B = 0x2t

.field public static final DENSITY_NONE:I = 0x0

.field private static final IDAT:I = 0x49444154

.field private static final IEND:I = 0x49454e44

.field private static final IHDR:I = 0x49484452

.field protected static final MaxStackSize:I = 0x1000

.field private static final PENDING_ACTION_CAPACITY:I = 0x64

.field private static final PLTE:I = 0x504c5445

.field private static final SIGNATURE:[B

.field private static final TAG:Ljava/lang/String; = "ApngImage"

.field private static final acTL:I = 0x6163544c

.field private static final fcTL:I = 0x6663544c

.field private static final fdAT:I = 0x66644154

.field private static sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/image/ArgumentsRunnable",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/ApngImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sHandler:Landroid/os/Handler; = null

.field protected static sPaused:Z = false

.field protected static final sPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/ApngImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final tRNS:I = 0x74524e53


# instance fields
.field private bitdepth:I

.field private buffer:[B

.field private bytesPerPixel:I

.field private cacheFirstFrame:Z

.field private callbacks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/AnimationCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private chunkLength:I

.field private chunkRemaining:I

.field private chunkType:I

.field private colorType:I

.field protected contentIndex:J

.field private crc:Ljava/util/zip/CRC32;

.field private curFrame:Landroid/graphics/Bitmap;

.field private cur_blend_op:I

.field private cur_ch_height:I

.field private cur_ch_width:I

.field private cur_delay_den:I

.field private cur_delay_num:I

.field private cur_dispose_op:I

.field private cur_x_offset:I

.field private cur_y_offset:I

.field protected currentFrameDelay:I

.field private delay:I

.field protected file:Ljava/io/RandomAccessFile;

.field public firstFrame:Landroid/graphics/Bitmap;

.field private height:I

.field private mDecodeNextFrameEnd:Z

.field protected mIsInPendingAction:Z

.field private mTaskType:I

.field private nextFrame:Landroid/graphics/Bitmap;

.field private next_blend_op:I

.field private next_ch_height:I

.field private next_ch_width:I

.field private next_delay_den:I

.field private next_delay_num:I

.field private next_dispose_op:I

.field private next_x_offset:I

.field private next_y_offset:I

.field private numFrames:I

.field private numPlays:I

.field private onlyOneFrame:Z

.field private paint:Landroid/graphics/Paint;

.field private paintTransparentBlack:Landroid/graphics/Paint;

.field private palette:[B

.field private paletteA:[B

.field private prev_data:[I

.field private transPixel:[B

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const-class v0, Lcom/tencent/image/ApngImage;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/image/ApngImage;->$assertionsDisabled:Z

    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/image/ApngImage;->SIGNATURE:[B

    .line 99
    sput-boolean v1, Lcom/tencent/image/ApngImage;->sPaused:Z

    .line 865
    new-instance v0, Lcom/tencent/image/ApngImage$1;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/tencent/image/ApngImage$1;-><init>(I)V

    sput-object v0, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    return-void

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 3
    .param p1, "f"    # Ljava/io/File;
    .param p2, "cacheFirstFrame"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v2, p0, Lcom/tencent/image/ApngImage;->numFrames:I

    .line 61
    iput v2, p0, Lcom/tencent/image/ApngImage;->numPlays:I

    .line 63
    iput v2, p0, Lcom/tencent/image/ApngImage;->delay:I

    .line 64
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    .line 65
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_ch_height:I

    .line 66
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_x_offset:I

    .line 67
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_y_offset:I

    .line 68
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_delay_num:I

    .line 69
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_delay_den:I

    .line 70
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_dispose_op:I

    .line 71
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_blend_op:I

    .line 73
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_ch_width:I

    .line 74
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_ch_height:I

    .line 75
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_x_offset:I

    .line 76
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_y_offset:I

    .line 77
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_delay_num:I

    .line 78
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_delay_den:I

    .line 79
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    .line 80
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_blend_op:I

    .line 82
    iput v2, p0, Lcom/tencent/image/ApngImage;->width:I

    .line 83
    iput v2, p0, Lcom/tencent/image/ApngImage;->height:I

    .line 84
    iput v2, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    .line 85
    iput v2, p0, Lcom/tencent/image/ApngImage;->colorType:I

    .line 86
    iput v2, p0, Lcom/tencent/image/ApngImage;->bytesPerPixel:I

    .line 91
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/ApngImage;->paintTransparentBlack:Landroid/graphics/Paint;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    .line 130
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    .line 137
    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    .line 894
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    .line 895
    invoke-direct {p0, p2}, Lcom/tencent/image/ApngImage;->init(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    return-void

    .line 896
    :catch_0
    move-exception v0

    .line 897
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 899
    :try_start_1
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 903
    :cond_0
    :goto_0
    throw v0

    .line 900
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Z)V
    .locals 3
    .param p1, "f"    # Ljava/io/RandomAccessFile;
    .param p2, "cacheFirstFrame"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput v2, p0, Lcom/tencent/image/ApngImage;->numFrames:I

    .line 61
    iput v2, p0, Lcom/tencent/image/ApngImage;->numPlays:I

    .line 63
    iput v2, p0, Lcom/tencent/image/ApngImage;->delay:I

    .line 64
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    .line 65
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_ch_height:I

    .line 66
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_x_offset:I

    .line 67
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_y_offset:I

    .line 68
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_delay_num:I

    .line 69
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_delay_den:I

    .line 70
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_dispose_op:I

    .line 71
    iput v2, p0, Lcom/tencent/image/ApngImage;->cur_blend_op:I

    .line 73
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_ch_width:I

    .line 74
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_ch_height:I

    .line 75
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_x_offset:I

    .line 76
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_y_offset:I

    .line 77
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_delay_num:I

    .line 78
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_delay_den:I

    .line 79
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    .line 80
    iput v2, p0, Lcom/tencent/image/ApngImage;->next_blend_op:I

    .line 82
    iput v2, p0, Lcom/tencent/image/ApngImage;->width:I

    .line 83
    iput v2, p0, Lcom/tencent/image/ApngImage;->height:I

    .line 84
    iput v2, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    .line 85
    iput v2, p0, Lcom/tencent/image/ApngImage;->colorType:I

    .line 86
    iput v2, p0, Lcom/tencent/image/ApngImage;->bytesPerPixel:I

    .line 91
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/ApngImage;->paintTransparentBlack:Landroid/graphics/Paint;

    .line 106
    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    .line 130
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    .line 137
    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    .line 910
    :try_start_0
    iput-object p1, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    .line 911
    invoke-direct {p0, p2}, Lcom/tencent/image/ApngImage;->init(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    return-void

    .line 912
    :catch_0
    move-exception v0

    .line 913
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 915
    :try_start_1
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 919
    :cond_0
    :goto_0
    throw v0

    .line 916
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private ARGBtoColor(BBBB)I
    .locals 2
    .param p1, "a"    # B
    .param p2, "r"    # B
    .param p3, "g"    # B
    .param p4, "b"    # B

    .prologue
    .line 375
    shl-int/lit8 v0, p1, 0x18

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private checkChunkLength(I)V
    .locals 2
    .param p1, "expected"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 775
    iget v0, p0, Lcom/tencent/image/ApngImage;->chunkLength:I

    if-eq v0, p1, :cond_0

    .line 776
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Chunk has wrong size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_0
    return-void
.end method

.method private static checkSignature([B)Z
    .locals 3
    .param p0, "buffer"    # [B

    .prologue
    .line 854
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/tencent/image/ApngImage;->SIGNATURE:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 855
    aget-byte v1, p0, v0

    sget-object v2, Lcom/tencent/image/ApngImage;->SIGNATURE:[B

    aget-byte v2, v2, v0

    if-eq v1, v2, :cond_0

    .line 856
    const/4 v1, 0x0

    .line 859
    :goto_1
    return v1

    .line 854
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 859
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private closeChunk()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 741
    iget v2, p0, Lcom/tencent/image/ApngImage;->chunkRemaining:I

    if-lez v2, :cond_1

    .line 743
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    iget v5, p0, Lcom/tencent/image/ApngImage;->chunkRemaining:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 752
    :cond_0
    iput v7, p0, Lcom/tencent/image/ApngImage;->chunkRemaining:I

    .line 753
    iput v7, p0, Lcom/tencent/image/ApngImage;->chunkLength:I

    .line 754
    iput v7, p0, Lcom/tencent/image/ApngImage;->chunkType:I

    .line 755
    return-void

    .line 745
    :cond_1
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/4 v3, 0x4

    invoke-direct {p0, v2, v7, v3}, Lcom/tencent/image/ApngImage;->readFully([BII)V

    .line 746
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    invoke-direct {p0, v2, v7}, Lcom/tencent/image/ApngImage;->readInt([BI)I

    move-result v1

    .line 747
    .local v1, "expectedCrc":I
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 748
    .local v0, "computedCrc":I
    if-eq v0, v1, :cond_0

    .line 749
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Invalid CRC"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private expand1([B[B)V
    .locals 5
    .param p1, "src"    # [B
    .param p2, "dst"    # [B

    .prologue
    .line 407
    const/4 v0, 0x1

    .local v0, "i":I
    array-length v1, p2

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 408
    shr-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v2, v3, 0xff

    .line 409
    .local v2, "val":I
    sub-int v3, v1, v0

    packed-switch v3, :pswitch_data_0

    .line 411
    add-int/lit8 v3, v0, 0x7

    and-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 413
    :pswitch_0
    add-int/lit8 v3, v0, 0x6

    shr-int/lit8 v4, v2, 0x1

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 415
    :pswitch_1
    add-int/lit8 v3, v0, 0x5

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 417
    :pswitch_2
    add-int/lit8 v3, v0, 0x4

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 419
    :pswitch_3
    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 421
    :pswitch_4
    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 423
    :pswitch_5
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 425
    :pswitch_6
    shr-int/lit8 v3, v2, 0x7

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    .line 407
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 428
    .end local v2    # "val":I
    :cond_0
    return-void

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private expand2([B[B)V
    .locals 5
    .param p1, "src"    # [B
    .param p2, "dst"    # [B

    .prologue
    .line 391
    const/4 v0, 0x1

    .local v0, "i":I
    array-length v1, p2

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 392
    shr-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v2, v3, 0xff

    .line 393
    .local v2, "val":I
    sub-int v3, v1, v0

    packed-switch v3, :pswitch_data_0

    .line 395
    add-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v2, 0x3

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 397
    :pswitch_0
    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 399
    :pswitch_1
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 401
    :pswitch_2
    shr-int/lit8 v3, v2, 0x6

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    .line 391
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 404
    .end local v2    # "val":I
    :cond_0
    return-void

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private expand4([B[B)V
    .locals 5
    .param p1, "src"    # [B
    .param p2, "dst"    # [B

    .prologue
    .line 379
    const/4 v0, 0x1

    .local v0, "i":I
    array-length v1, p2

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 380
    shr-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v2, v3, 0xff

    .line 381
    .local v2, "val":I
    sub-int v3, v1, v0

    packed-switch v3, :pswitch_data_0

    .line 383
    add-int/lit8 v3, v0, 0x1

    and-int/lit8 v4, v2, 0xf

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    .line 385
    :pswitch_0
    shr-int/lit8 v3, v2, 0x4

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    .line 379
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 388
    .end local v2    # "val":I
    :cond_0
    return-void

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Z)V
    .locals 3
    .param p1, "cacheFirstFrame"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 925
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->crc:Ljava/util/zip/CRC32;

    .line 926
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    .line 927
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 928
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->paintTransparentBlack:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 929
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->paintTransparentBlack:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 931
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    sget-object v1, Lcom/tencent/image/ApngImage;->SIGNATURE:[B

    array-length v1, v1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/image/ApngImage;->readFully([BII)V

    .line 932
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->checkSignature([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid PNG file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 935
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/image/ApngImage;->cacheFirstFrame:Z

    .line 939
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->getNextFrame()Z

    .line 940
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->applyNextFrame()V

    .line 942
    if-eqz p1, :cond_1

    .line 944
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    .line 948
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    if-eqz v0, :cond_2

    .line 950
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    .line 951
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    .line 954
    :cond_2
    return-void
.end method

.method private invalidateSelf()V
    .locals 4

    .prologue
    .line 1151
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1153
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1154
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1155
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    add-int/lit8 v1, v0, -0x1

    .end local v0    # "i":I
    .local v1, "i":I
    invoke-virtual {v3, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 1151
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1157
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/AnimationCallback;

    invoke-interface {v3}, Lcom/tencent/image/AnimationCallback;->invalidateSelf()V

    goto :goto_1

    .line 1160
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    :cond_2
    return-void
.end method

.method public static needDecodeAnimation(Ljava/io/File;)Z
    .locals 8
    .param p0, "f"    # Ljava/io/File;

    .prologue
    const/4 v5, 0x0

    .line 1251
    const/4 v2, 0x0

    .line 1253
    .local v2, "rf":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v3, p0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    .end local v2    # "rf":Ljava/io/RandomAccessFile;
    .local v3, "rf":Ljava/io/RandomAccessFile;
    :try_start_1
    sget-object v6, Lcom/tencent/image/ApngImage;->SIGNATURE:[B

    array-length v6, v6

    new-array v4, v6, [B

    .line 1256
    .local v4, "tmp":[B
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 1258
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v6, Lcom/tencent/image/ApngImage;->SIGNATURE:[B

    array-length v6, v6

    if-ge v1, v6, :cond_3

    .line 1259
    aget-byte v6, v4, v1

    sget-object v7, Lcom/tencent/image/ApngImage;->SIGNATURE:[B

    aget-byte v7, v7, v1

    if-eq v6, v7, :cond_2

    .line 1260
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1271
    if-eqz v3, :cond_0

    .line 1273
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    move-object v2, v3

    .line 1276
    .end local v1    # "i":I
    .end local v3    # "rf":Ljava/io/RandomAccessFile;
    .end local v4    # "tmp":[B
    .restart local v2    # "rf":Ljava/io/RandomAccessFile;
    :cond_1
    :goto_2
    return v5

    .line 1258
    .end local v2    # "rf":Ljava/io/RandomAccessFile;
    .restart local v1    # "i":I
    .restart local v3    # "rf":Ljava/io/RandomAccessFile;
    .restart local v4    # "tmp":[B
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1265
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1267
    const/4 v5, 0x1

    .line 1271
    if-eqz v3, :cond_4

    .line 1273
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_3
    move-object v2, v3

    .line 1276
    .end local v3    # "rf":Ljava/io/RandomAccessFile;
    .restart local v2    # "rf":Ljava/io/RandomAccessFile;
    goto :goto_2

    .line 1268
    .end local v1    # "i":I
    .end local v4    # "tmp":[B
    :catch_0
    move-exception v0

    .line 1271
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    if-eqz v2, :cond_1

    .line 1273
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 1274
    :catch_1
    move-exception v6

    goto :goto_2

    .line 1271
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    :goto_5
    if-eqz v2, :cond_5

    .line 1273
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1276
    :cond_5
    :goto_6
    throw v5

    .line 1274
    .end local v2    # "rf":Ljava/io/RandomAccessFile;
    .restart local v1    # "i":I
    .restart local v3    # "rf":Ljava/io/RandomAccessFile;
    .restart local v4    # "tmp":[B
    :catch_2
    move-exception v6

    goto :goto_1

    :catch_3
    move-exception v6

    goto :goto_3

    .end local v1    # "i":I
    .end local v3    # "rf":Ljava/io/RandomAccessFile;
    .end local v4    # "tmp":[B
    .restart local v2    # "rf":Ljava/io/RandomAccessFile;
    :catch_4
    move-exception v6

    goto :goto_6

    .line 1271
    .end local v2    # "rf":Ljava/io/RandomAccessFile;
    .restart local v3    # "rf":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "rf":Ljava/io/RandomAccessFile;
    .restart local v2    # "rf":Ljava/io/RandomAccessFile;
    goto :goto_5

    .line 1268
    .end local v2    # "rf":Ljava/io/RandomAccessFile;
    .restart local v3    # "rf":Ljava/io/RandomAccessFile;
    :catch_5
    move-exception v0

    move-object v2, v3

    .end local v3    # "rf":Ljava/io/RandomAccessFile;
    .restart local v2    # "rf":Ljava/io/RandomAccessFile;
    goto :goto_4
.end method

.method private openChunk()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 758
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/16 v1, 0x8

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/image/ApngImage;->readFully([BII)V

    .line 759
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    invoke-direct {p0, v0, v3}, Lcom/tencent/image/ApngImage;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->chunkLength:I

    .line 760
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    invoke-direct {p0, v0, v2}, Lcom/tencent/image/ApngImage;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->chunkType:I

    .line 761
    iget v0, p0, Lcom/tencent/image/ApngImage;->chunkLength:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->chunkRemaining:I

    .line 762
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 763
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->crc:Ljava/util/zip/CRC32;

    iget-object v1, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    invoke-virtual {v0, v1, v2, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 764
    return-void
.end method

.method private openChunk(I)V
    .locals 3
    .param p1, "expected"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 767
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->openChunk()V

    .line 768
    iget v0, p0, Lcom/tencent/image/ApngImage;->chunkType:I

    if-eq v0, p1, :cond_0

    .line 769
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :cond_0
    return-void
.end method

.method public static final pauseAll()V
    .locals 1

    .prologue
    .line 1324
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/ApngImage;->sPaused:Z

    .line 1325
    return-void
.end method

.method private reDraw()V
    .locals 1

    .prologue
    .line 1203
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->invalidateSelf()V

    .line 1204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    .line 1205
    return-void
.end method

.method private readChunk([BII)I
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 782
    iget v0, p0, Lcom/tencent/image/ApngImage;->chunkRemaining:I

    if-le p3, v0, :cond_0

    .line 783
    iget p3, p0, Lcom/tencent/image/ApngImage;->chunkRemaining:I

    .line 785
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/ApngImage;->readFully([BII)V

    .line 786
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 787
    iget v0, p0, Lcom/tencent/image/ApngImage;->chunkRemaining:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/image/ApngImage;->chunkRemaining:I

    .line 788
    return p3
.end method

.method private readChunkUnzip(Ljava/util/zip/Inflater;[BIII)V
    .locals 5
    .param p1, "inflater"    # Ljava/util/zip/Inflater;
    .param p2, "buffer"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .param p5, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 806
    sget-boolean v2, Lcom/tencent/image/ApngImage;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    if-ne p2, v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 809
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    .line 810
    .local v1, "read":I
    if-gtz v1, :cond_3

    .line 811
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 812
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    .end local v1    # "read":I
    :catch_0
    move-exception v0

    .line 826
    .local v0, "ex":Ljava/util/zip/DataFormatException;
    new-instance v2, Ljava/io/IOException;

    const-string v3, "inflate error"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    check-cast v2, Ljava/io/IOException;

    throw v2

    .line 814
    .end local v0    # "ex":Ljava/util/zip/DataFormatException;
    .restart local v1    # "read":I
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 815
    invoke-direct {p0, p1, p5}, Lcom/tencent/image/ApngImage;->refillInflater(Ljava/util/zip/Inflater;I)V

    .line 824
    :goto_0
    if-gtz p4, :cond_0

    .line 828
    return-void

    .line 817
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t inflate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 821
    :cond_3
    add-int/2addr p3, v1

    .line 822
    sub-int/2addr p4, v1

    goto :goto_0
.end method

.method private readFully([BII)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 833
    :cond_0
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 835
    .local v0, "read":I
    if-gez v0, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 836
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 838
    :cond_1
    add-int/2addr p2, v0

    .line 839
    sub-int/2addr p3, v0

    .line 840
    if-gtz p3, :cond_0

    .line 841
    return-void
.end method

.method private readIDAT()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 724
    const v2, 0x49444154    # 803861.25f

    iget v3, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v4, p0, Lcom/tencent/image/ApngImage;->height:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/image/ApngImage;->decodeChunk(III)[I

    move-result-object v0

    .line 725
    .local v0, "dest":[I
    iget v2, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v3, p0, Lcom/tencent/image/ApngImage;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 727
    .local v1, "img":Landroid/graphics/Bitmap;
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    .line 729
    iget-boolean v2, p0, Lcom/tencent/image/ApngImage;->cacheFirstFrame:Z

    if-eqz v2, :cond_0

    .line 731
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    .line 734
    :cond_0
    return-void
.end method

.method private readIEND()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 737
    return-void
.end method

.method private readIHDR()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 508
    invoke-direct {p0, v5}, Lcom/tencent/image/ApngImage;->checkChunkLength(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/image/ApngImage;->readChunk([BII)I

    .line 510
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    invoke-direct {p0, v0, v1}, Lcom/tencent/image/ApngImage;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->width:I

    .line 511
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    invoke-direct {p0, v0, v4}, Lcom/tencent/image/ApngImage;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->height:I

    .line 512
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    .line 513
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/16 v1, 0x9

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/image/ApngImage;->colorType:I

    .line 514
    iget v0, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v1, p0, Lcom/tencent/image/ApngImage;->height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->prev_data:[I

    .line 516
    iget v0, p0, Lcom/tencent/image/ApngImage;->colorType:I

    packed-switch v0, :pswitch_data_0

    .line 554
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported color format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/ApngImage;->colorType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :pswitch_1
    iget v0, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    if-eq v0, v2, :cond_0

    .line 519
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_0
    iput v3, p0, Lcom/tencent/image/ApngImage;->bytesPerPixel:I

    .line 557
    :goto_0
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/16 v1, 0xa

    aget-byte v0, v0, v1

    if-eqz v0, :cond_4

    .line 558
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported compression method"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :pswitch_2
    iget v0, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    if-eq v0, v2, :cond_1

    .line 525
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/image/ApngImage;->bytesPerPixel:I

    goto :goto_0

    .line 530
    :pswitch_3
    iget v0, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    if-eq v0, v2, :cond_2

    .line 531
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/image/ApngImage;->bytesPerPixel:I

    goto :goto_0

    .line 536
    :pswitch_4
    iget v0, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    if-eq v0, v2, :cond_3

    .line 537
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_3
    iput v4, p0, Lcom/tencent/image/ApngImage;->bytesPerPixel:I

    goto :goto_0

    .line 542
    :pswitch_5
    iget v0, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    packed-switch v0, :pswitch_data_1

    .line 550
    :pswitch_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/ApngImage;->bitdepth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :pswitch_7
    iput v3, p0, Lcom/tencent/image/ApngImage;->bytesPerPixel:I

    goto/16 :goto_0

    .line 560
    :cond_4
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/16 v1, 0xb

    aget-byte v0, v0, v1

    if-eqz v0, :cond_5

    .line 561
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported filtering method"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_5
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/16 v1, 0xc

    aget-byte v0, v0, v1

    if-eqz v0, :cond_6

    .line 564
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported interlace method"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_6
    return-void

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 542
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private readInt([BI)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I

    .prologue
    .line 844
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private readPLTE()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 569
    iget v1, p0, Lcom/tencent/image/ApngImage;->chunkLength:I

    div-int/lit8 v0, v1, 0x3

    .line 570
    .local v0, "paletteEntries":I
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/image/ApngImage;->chunkLength:I

    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_1

    .line 572
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PLTE chunk has wrong length"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 574
    :cond_1
    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/image/ApngImage;->palette:[B

    .line 575
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->palette:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->palette:[B

    array-length v3, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/image/ApngImage;->readChunk([BII)I

    .line 576
    return-void
.end method

.method private readShort([BI)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I

    .prologue
    .line 850
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private readacTL()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 604
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/ApngImage;->contentIndex:J

    .line 605
    invoke-direct {p0, v4}, Lcom/tencent/image/ApngImage;->checkChunkLength(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    invoke-direct {p0, v0, v2, v4}, Lcom/tencent/image/ApngImage;->readChunk([BII)I

    .line 608
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    invoke-direct {p0, v0, v2}, Lcom/tencent/image/ApngImage;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->numFrames:I

    .line 609
    iget v0, p0, Lcom/tencent/image/ApngImage;->numFrames:I

    if-ne v0, v3, :cond_0

    .line 610
    iput-boolean v3, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/image/ApngImage;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->numPlays:I

    .line 614
    return-void
.end method

.method private readfcTL()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x1a

    .line 617
    invoke-direct {p0, v2}, Lcom/tencent/image/ApngImage;->checkChunkLength(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/image/ApngImage;->readChunk([BII)I

    .line 620
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/image/ApngImage;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->next_ch_width:I

    .line 621
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/image/ApngImage;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->next_ch_height:I

    .line 622
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/tencent/image/ApngImage;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->next_x_offset:I

    .line 623
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/tencent/image/ApngImage;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->next_y_offset:I

    .line 624
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcom/tencent/image/ApngImage;->readShort([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->next_delay_num:I

    .line 625
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lcom/tencent/image/ApngImage;->readShort([BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/image/ApngImage;->next_delay_den:I

    .line 626
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/16 v1, 0x18

    aget-byte v0, v0, v1

    iput v0, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    .line 627
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/16 v1, 0x19

    aget-byte v0, v0, v1

    iput v0, p0, Lcom/tencent/image/ApngImage;->next_blend_op:I

    .line 629
    iget v0, p0, Lcom/tencent/image/ApngImage;->next_delay_den:I

    if-nez v0, :cond_0

    .line 631
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/image/ApngImage;->delay:I

    .line 635
    :goto_0
    return-void

    .line 633
    :cond_0
    iget v0, p0, Lcom/tencent/image/ApngImage;->next_delay_num:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/image/ApngImage;->next_delay_den:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/image/ApngImage;->delay:I

    goto :goto_0
.end method

.method private readfdAT()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 638
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/4 v4, 0x4

    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/image/ApngImage;->readChunk([BII)I

    .line 640
    const v3, 0x66644154

    iget v4, p0, Lcom/tencent/image/ApngImage;->next_ch_width:I

    iget v5, p0, Lcom/tencent/image/ApngImage;->next_ch_height:I

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/image/ApngImage;->decodeChunk(III)[I

    move-result-object v12

    .line 641
    .local v12, "dest":[I
    iget v3, p0, Lcom/tencent/image/ApngImage;->next_ch_width:I

    iget v4, p0, Lcom/tencent/image/ApngImage;->next_ch_height:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 644
    .local v13, "img":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 645
    .local v0, "newimg":Landroid/graphics/Bitmap;
    iget v3, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    if-eq v3, v8, :cond_0

    iget v3, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    if-eq v3, v9, :cond_0

    .line 646
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect frame dispose: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 676
    :cond_0
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->prev_data:[I

    iget v3, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v4, p0, Lcom/tencent/image/ApngImage;->cur_x_offset:I

    iget v5, p0, Lcom/tencent/image/ApngImage;->cur_y_offset:I

    iget v6, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v7, p0, Lcom/tencent/image/ApngImage;->cur_ch_height:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 677
    iget v3, p0, Lcom/tencent/image/ApngImage;->next_blend_op:I

    if-nez v3, :cond_6

    .line 679
    iget v3, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    if-nez v3, :cond_4

    .line 680
    iget v3, p0, Lcom/tencent/image/ApngImage;->cur_dispose_op:I

    if-ne v3, v8, :cond_3

    .line 681
    iget v3, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v4, p0, Lcom/tencent/image/ApngImage;->cur_ch_height:I

    mul-int/2addr v3, v4

    new-array v1, v3, [I

    .line 682
    .local v1, "tmp":[I
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 683
    iget v3, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v4, p0, Lcom/tencent/image/ApngImage;->cur_x_offset:I

    iget v5, p0, Lcom/tencent/image/ApngImage;->cur_y_offset:I

    iget v6, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v7, p0, Lcom/tencent/image/ApngImage;->cur_ch_height:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 701
    .end local v1    # "tmp":[I
    :cond_1
    :goto_0
    iget v6, p0, Lcom/tencent/image/ApngImage;->next_ch_width:I

    iget v7, p0, Lcom/tencent/image/ApngImage;->next_x_offset:I

    iget v8, p0, Lcom/tencent/image/ApngImage;->next_y_offset:I

    iget v9, p0, Lcom/tencent/image/ApngImage;->next_ch_width:I

    iget v10, p0, Lcom/tencent/image/ApngImage;->next_ch_height:I

    move-object v3, v0

    move-object v4, v12

    move v5, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 718
    :cond_2
    :goto_1
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 719
    .local v11, "c":Landroid/graphics/Canvas;
    iget v2, p0, Lcom/tencent/image/ApngImage;->next_x_offset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/image/ApngImage;->next_y_offset:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {v11, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 720
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    .line 721
    return-void

    .line 685
    .end local v11    # "c":Landroid/graphics/Canvas;
    :cond_3
    iget v3, p0, Lcom/tencent/image/ApngImage;->cur_dispose_op:I

    if-ne v3, v9, :cond_1

    .line 687
    iget-object v4, p0, Lcom/tencent/image/ApngImage;->prev_data:[I

    iget v6, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v7, p0, Lcom/tencent/image/ApngImage;->cur_x_offset:I

    iget v8, p0, Lcom/tencent/image/ApngImage;->cur_y_offset:I

    iget v9, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v10, p0, Lcom/tencent/image/ApngImage;->cur_ch_height:I

    move-object v3, v0

    move v5, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0

    .line 689
    :cond_4
    iget v3, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    if-ne v3, v8, :cond_5

    .line 690
    iget v3, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v4, p0, Lcom/tencent/image/ApngImage;->cur_ch_height:I

    mul-int/2addr v3, v4

    new-array v1, v3, [I

    .line 691
    .restart local v1    # "tmp":[I
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 692
    iget v3, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v4, p0, Lcom/tencent/image/ApngImage;->cur_x_offset:I

    iget v5, p0, Lcom/tencent/image/ApngImage;->cur_y_offset:I

    iget v6, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v7, p0, Lcom/tencent/image/ApngImage;->cur_ch_height:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0

    .line 693
    .end local v1    # "tmp":[I
    :cond_5
    iget v3, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    if-ne v3, v9, :cond_1

    .line 694
    iget v3, p0, Lcom/tencent/image/ApngImage;->cur_dispose_op:I

    if-ne v3, v8, :cond_1

    .line 695
    iget v3, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v4, p0, Lcom/tencent/image/ApngImage;->cur_ch_height:I

    mul-int/2addr v3, v4

    new-array v1, v3, [I

    .line 696
    .restart local v1    # "tmp":[I
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 697
    iget v3, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v4, p0, Lcom/tencent/image/ApngImage;->cur_x_offset:I

    iget v5, p0, Lcom/tencent/image/ApngImage;->cur_y_offset:I

    iget v6, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    iget v7, p0, Lcom/tencent/image/ApngImage;->cur_ch_height:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0

    .line 702
    .end local v1    # "tmp":[I
    :cond_6
    iget v3, p0, Lcom/tencent/image/ApngImage;->next_blend_op:I

    if-ne v3, v8, :cond_2

    .line 703
    iget v3, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    if-nez v3, :cond_7

    .line 704
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 705
    .restart local v11    # "c":Landroid/graphics/Canvas;
    iget v2, p0, Lcom/tencent/image/ApngImage;->next_x_offset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/image/ApngImage;->next_y_offset:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {v11, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 706
    .end local v11    # "c":Landroid/graphics/Canvas;
    :cond_7
    iget v3, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    if-ne v3, v8, :cond_8

    .line 707
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 708
    iget v6, p0, Lcom/tencent/image/ApngImage;->next_ch_width:I

    iget v7, p0, Lcom/tencent/image/ApngImage;->next_x_offset:I

    iget v8, p0, Lcom/tencent/image/ApngImage;->next_y_offset:I

    iget v9, p0, Lcom/tencent/image/ApngImage;->next_ch_width:I

    iget v10, p0, Lcom/tencent/image/ApngImage;->next_ch_height:I

    move-object v3, v0

    move-object v4, v12

    move v5, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 710
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 711
    .restart local v11    # "c":Landroid/graphics/Canvas;
    iget v2, p0, Lcom/tencent/image/ApngImage;->next_x_offset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/image/ApngImage;->next_y_offset:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {v11, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 712
    .end local v11    # "c":Landroid/graphics/Canvas;
    :cond_8
    iget v2, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    if-ne v2, v9, :cond_2

    .line 713
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 714
    .restart local v11    # "c":Landroid/graphics/Canvas;
    iget v2, p0, Lcom/tencent/image/ApngImage;->next_x_offset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/image/ApngImage;->next_y_offset:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {v11, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method private readtRNS()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 579
    iget v0, p0, Lcom/tencent/image/ApngImage;->colorType:I

    packed-switch v0, :pswitch_data_0

    .line 601
    :goto_0
    :pswitch_0
    return-void

    .line 581
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/image/ApngImage;->checkChunkLength(I)V

    .line 582
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->transPixel:[B

    .line 583
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->transPixel:[B

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/image/ApngImage;->readChunk([BII)I

    goto :goto_0

    .line 586
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/tencent/image/ApngImage;->checkChunkLength(I)V

    .line 587
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->transPixel:[B

    .line 588
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->transPixel:[B

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/image/ApngImage;->readChunk([BII)I

    goto :goto_0

    .line 591
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->palette:[B

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Ljava/io/IOException;

    const-string v1, "tRNS chunk without PLTE chunk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->palette:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->paletteA:[B

    .line 595
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->paletteA:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 596
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->paletteA:[B

    iget-object v1, p0, Lcom/tencent/image/ApngImage;->paletteA:[B

    array-length v1, v1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/image/ApngImage;->readChunk([BII)I

    goto :goto_0

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private refillInflater(Ljava/util/zip/Inflater;I)V
    .locals 5
    .param p1, "inflater"    # Ljava/util/zip/Inflater;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 792
    const/4 v0, 0x0

    .line 793
    .local v0, "offset":I
    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/image/ApngImage;->chunkRemaining:I

    if-nez v2, :cond_1

    .line 794
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->closeChunk()V

    .line 795
    invoke-direct {p0, p2}, Lcom/tencent/image/ApngImage;->openChunk(I)V

    .line 796
    const v2, 0x66644154

    if-ne p2, v2, :cond_0

    .line 797
    const/4 v0, 0x4

    goto :goto_0

    .line 800
    :cond_1
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    array-length v4, v4

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/image/ApngImage;->readChunk([BII)I

    move-result v1

    .line 801
    .local v1, "read":I
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->buffer:[B

    sub-int v3, v1, v0

    invoke-virtual {p1, v2, v0, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 802
    return-void
.end method

.method public static final resumeAll()V
    .locals 3

    .prologue
    .line 1332
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/image/ApngImage;->sPaused:Z

    .line 1335
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1336
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ApngImage;

    .line 1337
    .local v0, "drawable":Lcom/tencent/image/ApngImage;
    if-eqz v0, :cond_0

    .line 1338
    invoke-direct {v0}, Lcom/tencent/image/ApngImage;->reDraw()V

    .line 1335
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1341
    .end local v0    # "drawable":Lcom/tencent/image/ApngImage;
    :cond_1
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1342
    return-void
.end method

.method public static scaleFromDensity(III)I
    .locals 2
    .param p0, "size"    # I
    .param p1, "sdensity"    # I
    .param p2, "tdensity"    # I

    .prologue
    .line 1118
    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 1123
    .end local p0    # "size":I
    :cond_0
    :goto_0
    return p0

    .restart local p0    # "size":I
    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method

.method private scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 4
    .param p1, "what"    # Ljava/lang/Runnable;
    .param p2, "when"    # J

    .prologue
    .line 1166
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1168
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1169
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1170
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    add-int/lit8 v1, v0, -0x1

    .end local v0    # "i":I
    .local v1, "i":I
    invoke-virtual {v3, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 1166
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1172
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/AnimationCallback;

    invoke-interface {v3, p1, p2, p3}, Lcom/tencent/image/AnimationCallback;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 1175
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    :cond_2
    return-void
.end method

.method private unfilter([B[B)V
    .locals 4
    .param p1, "curLine"    # [B
    .param p2, "prevLine"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 431
    aget-byte v0, p1, v3

    packed-switch v0, :pswitch_data_0

    .line 447
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalide filter type in scanline: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/image/ApngImage;->unfilterSub([B)V

    .line 450
    :goto_0
    :pswitch_1
    return-void

    .line 438
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/ApngImage;->unfilterUp([B[B)V

    goto :goto_0

    .line 441
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/ApngImage;->unfilterAverage([B[B)V

    goto :goto_0

    .line 444
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/ApngImage;->unfilterPaeth([B[B)V

    goto :goto_0

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private unfilterAverage([B[B)V
    .locals 6
    .param p1, "curLine"    # [B
    .param p2, "prevLine"    # [B

    .prologue
    .line 467
    iget v0, p0, Lcom/tencent/image/ApngImage;->bytesPerPixel:I

    .line 470
    .local v0, "bpp":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-gt v1, v0, :cond_0

    .line 471
    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 470
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 473
    :cond_0
    array-length v2, p1

    .local v2, "n":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 474
    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    sub-int v5, v1, v0

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 473
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 476
    :cond_1
    return-void
.end method

.method private unfilterPaeth([B[B)V
    .locals 12
    .param p1, "curLine"    # [B
    .param p2, "prevLine"    # [B

    .prologue
    .line 479
    iget v2, p0, Lcom/tencent/image/ApngImage;->bytesPerPixel:I

    .line 482
    .local v2, "bpp":I
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-gt v4, v2, :cond_0

    .line 483
    aget-byte v10, p1, v4

    aget-byte v11, p2, v4

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v4

    .line 482
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 485
    :cond_0
    array-length v5, p1

    .local v5, "n":I
    :goto_1
    if-ge v4, v5, :cond_6

    .line 486
    sub-int v10, v4, v2

    aget-byte v10, p1, v10

    and-int/lit16 v0, v10, 0xff

    .line 487
    .local v0, "a":I
    aget-byte v10, p2, v4

    and-int/lit16 v1, v10, 0xff

    .line 488
    .local v1, "b":I
    sub-int v10, v4, v2

    aget-byte v10, p2, v10

    and-int/lit16 v3, v10, 0xff

    .line 489
    .local v3, "c":I
    add-int v10, v0, v1

    sub-int v6, v10, v3

    .line 490
    .local v6, "p":I
    sub-int v7, v6, v0

    .line 491
    .local v7, "pa":I
    if-gez v7, :cond_1

    .line 492
    neg-int v7, v7

    .line 493
    :cond_1
    sub-int v8, v6, v1

    .line 494
    .local v8, "pb":I
    if-gez v8, :cond_2

    .line 495
    neg-int v8, v8

    .line 496
    :cond_2
    sub-int v9, v6, v3

    .line 497
    .local v9, "pc":I
    if-gez v9, :cond_3

    .line 498
    neg-int v9, v9

    .line 499
    :cond_3
    if-gt v7, v8, :cond_5

    if-gt v7, v9, :cond_5

    .line 500
    move v3, v0

    .line 503
    :cond_4
    :goto_2
    aget-byte v10, p1, v4

    int-to-byte v11, v3

    add-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v4

    .line 485
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 501
    :cond_5
    if-gt v8, v9, :cond_4

    .line 502
    move v3, v1

    goto :goto_2

    .line 505
    .end local v0    # "a":I
    .end local v1    # "b":I
    .end local v3    # "c":I
    .end local v6    # "p":I
    .end local v7    # "pa":I
    .end local v8    # "pb":I
    .end local v9    # "pc":I
    :cond_6
    return-void
.end method

.method private unfilterSub([B)V
    .locals 5
    .param p1, "curLine"    # [B

    .prologue
    .line 453
    iget v0, p0, Lcom/tencent/image/ApngImage;->bytesPerPixel:I

    .line 454
    .local v0, "bpp":I
    add-int/lit8 v1, v0, 0x1

    .local v1, "i":I
    array-length v2, p1

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 455
    aget-byte v3, p1, v1

    sub-int v4, v1, v0

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 454
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    :cond_0
    return-void
.end method

.method private unfilterUp([B[B)V
    .locals 4
    .param p1, "curLine"    # [B
    .param p2, "prevLine"    # [B

    .prologue
    .line 461
    const/4 v0, 0x1

    .local v0, "i":I
    array-length v1, p1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 462
    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_0
    return-void
.end method


# virtual methods
.method public addCallBack(Lcom/tencent/image/AnimationCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/image/AnimationCallback;

    .prologue
    .line 1127
    if-eqz p1, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_0
    return-void
.end method

.method public declared-synchronized applyNextFrame()V
    .locals 3

    .prologue
    .line 1017
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    .line 1018
    iget v0, p0, Lcom/tencent/image/ApngImage;->next_ch_width:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->cur_ch_width:I

    .line 1019
    iget v0, p0, Lcom/tencent/image/ApngImage;->next_ch_height:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->cur_ch_height:I

    .line 1020
    iget v0, p0, Lcom/tencent/image/ApngImage;->next_x_offset:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->cur_x_offset:I

    .line 1021
    iget v0, p0, Lcom/tencent/image/ApngImage;->next_y_offset:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->cur_y_offset:I

    .line 1022
    iget v0, p0, Lcom/tencent/image/ApngImage;->next_delay_num:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->cur_delay_num:I

    .line 1023
    iget v0, p0, Lcom/tencent/image/ApngImage;->next_delay_den:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->cur_delay_den:I

    .line 1024
    iget v0, p0, Lcom/tencent/image/ApngImage;->next_dispose_op:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->cur_dispose_op:I

    .line 1025
    iget v0, p0, Lcom/tencent/image/ApngImage;->next_blend_op:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->cur_blend_op:I

    .line 1026
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/ApngImage;->delay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1027
    iget v0, p0, Lcom/tencent/image/ApngImage;->delay:I

    iput v0, p0, Lcom/tencent/image/ApngImage;->currentFrameDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    monitor-exit p0

    return-void

    .line 1017
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public decodeChunk(III)[I
    .locals 26
    .param p1, "type"    # I
    .param p2, "lwidth"    # I
    .param p3, "lheight"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/image/ApngImage;->bitdepth:I

    mul-int v2, v2, p2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/image/ApngImage;->bytesPerPixel:I

    mul-int v14, v2, v5

    .line 263
    .local v14, "lineSize":I
    const/16 v16, 0x0

    .line 264
    .local v16, "offset":I
    add-int/lit8 v2, v14, 0x1

    new-array v4, v2, [B

    .line 265
    .local v4, "curLine":[B
    add-int/lit8 v2, v14, 0x1

    new-array v0, v2, [B

    move-object/from16 v19, v0

    .line 266
    .local v19, "prevLine":[B
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/image/ApngImage;->bitdepth:I

    const/16 v5, 0x8

    if-ge v2, v5, :cond_0

    add-int/lit8 v2, p2, 0x1

    new-array v0, v2, [B

    move-object/from16 v18, v0

    .line 268
    .local v18, "palLine":[B
    :goto_0
    mul-int v2, p2, p3

    new-array v10, v2, [I

    .line 270
    .local v10, "dest":[I
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 272
    .local v3, "inflater":Ljava/util/zip/Inflater;
    const/16 v25, 0x0

    .local v25, "y":I
    :goto_1
    move/from16 v0, v25

    move/from16 v1, p3

    if-ge v0, v1, :cond_b

    .line 273
    const/4 v5, 0x0

    :try_start_0
    array-length v6, v4

    move-object/from16 v2, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/image/ApngImage;->readChunkUnzip(Ljava/util/zip/Inflater;[BIII)V

    .line 274
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v4, v1}, Lcom/tencent/image/ApngImage;->unfilter([B[B)V

    .line 276
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/image/ApngImage;->colorType:I

    packed-switch v2, :pswitch_data_0

    .line 360
    :pswitch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Not yet implemented"

    invoke-direct {v2, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :catchall_0
    move-exception v2

    :goto_2
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    throw v2

    .line 266
    .end local v3    # "inflater":Ljava/util/zip/Inflater;
    .end local v10    # "dest":[I
    .end local v18    # "palLine":[B
    .end local v25    # "y":I
    :cond_0
    const/16 v18, 0x0

    goto :goto_0

    .line 278
    .restart local v3    # "inflater":Ljava/util/zip/Inflater;
    .restart local v10    # "dest":[I
    .restart local v18    # "palLine":[B
    .restart local v25    # "y":I
    :pswitch_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/ApngImage;->transPixel:[B

    if-eqz v2, :cond_3

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/ApngImage;->transPixel:[B

    const/4 v5, 0x1

    aget-byte v24, v2, v5

    .line 280
    .local v24, "tr":B
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/ApngImage;->transPixel:[B

    const/4 v5, 0x3

    aget-byte v22, v2, v5

    .line 281
    .local v22, "tg":B
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/ApngImage;->transPixel:[B

    const/4 v5, 0x5

    aget-byte v21, v2, v5

    .line 282
    .local v21, "tb":B
    const/4 v12, 0x1

    .local v12, "i":I
    array-length v15, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v15, "n":I
    move/from16 v17, v16

    .end local v16    # "offset":I
    .local v17, "offset":I
    :goto_3
    if-ge v12, v15, :cond_2

    .line 283
    :try_start_2
    aget-byte v20, v4, v12

    .line 284
    .local v20, "r":B
    add-int/lit8 v2, v12, 0x1

    aget-byte v11, v4, v2

    .line 285
    .local v11, "g":B
    add-int/lit8 v2, v12, 0x2

    aget-byte v9, v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .local v9, "b":B
    const/4 v8, -0x1

    .line 287
    .local v8, "a":B
    move/from16 v0, v20

    move/from16 v1, v24

    if-ne v0, v1, :cond_1

    move/from16 v0, v22

    if-ne v11, v0, :cond_1

    move/from16 v0, v21

    if-ne v9, v0, :cond_1

    .line 288
    const/4 v8, 0x0

    .line 290
    :cond_1
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    :try_start_3
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v8, v1, v11, v9}, Lcom/tencent/image/ApngImage;->ARGBtoColor(BBBB)I

    move-result v2

    aput v2, v10, v17

    .line 282
    add-int/lit8 v12, v12, 0x3

    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    goto :goto_3

    .end local v8    # "a":B
    .end local v9    # "b":B
    .end local v11    # "g":B
    .end local v20    # "r":B
    :cond_2
    move/from16 v16, v17

    .line 364
    .end local v17    # "offset":I
    .end local v21    # "tb":B
    .end local v22    # "tg":B
    .end local v24    # "tr":B
    .restart local v16    # "offset":I
    :goto_4
    move-object/from16 v23, v4

    .line 365
    .local v23, "tmp":[B
    move-object/from16 v4, v19

    .line 366
    move-object/from16 v19, v23

    .line 272
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_1

    .line 293
    .end local v12    # "i":I
    .end local v15    # "n":I
    .end local v23    # "tmp":[B
    :cond_3
    const/4 v12, 0x1

    .restart local v12    # "i":I
    array-length v15, v4

    .restart local v15    # "n":I
    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    :goto_5
    if-ge v12, v15, :cond_4

    .line 294
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    const/4 v2, -0x1

    aget-byte v5, v4, v12

    add-int/lit8 v6, v12, 0x1

    aget-byte v6, v4, v6

    add-int/lit8 v7, v12, 0x2

    aget-byte v7, v4, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v6, v7}, Lcom/tencent/image/ApngImage;->ARGBtoColor(BBBB)I

    move-result v2

    aput v2, v10, v17

    .line 293
    add-int/lit8 v12, v12, 0x3

    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    goto :goto_5

    :cond_4
    move/from16 v16, v17

    .line 299
    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    goto :goto_4

    .line 301
    .end local v12    # "i":I
    .end local v15    # "n":I
    :pswitch_2
    const/4 v12, 0x1

    .restart local v12    # "i":I
    array-length v15, v4

    .restart local v15    # "n":I
    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    :goto_6
    if-ge v12, v15, :cond_5

    .line 302
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    add-int/lit8 v2, v12, 0x3

    aget-byte v2, v4, v2

    aget-byte v5, v4, v12

    add-int/lit8 v6, v12, 0x1

    aget-byte v6, v4, v6

    add-int/lit8 v7, v12, 0x2

    aget-byte v7, v4, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v6, v7}, Lcom/tencent/image/ApngImage;->ARGBtoColor(BBBB)I

    move-result v2

    aput v2, v10, v17

    .line 301
    add-int/lit8 v12, v12, 0x4

    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    goto :goto_6

    :cond_5
    move/from16 v16, v17

    .line 306
    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    goto :goto_4

    .line 308
    .end local v12    # "i":I
    .end local v15    # "n":I
    :pswitch_3
    const/4 v12, 0x1

    .restart local v12    # "i":I
    array-length v15, v4

    .restart local v15    # "n":I
    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    :goto_7
    if-ge v12, v15, :cond_6

    .line 309
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    aget-byte v2, v4, v12

    const v5, 0x10101

    mul-int/2addr v2, v5

    aput v2, v10, v17

    .line 308
    add-int/lit8 v12, v12, 0x1

    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    goto :goto_7

    :cond_6
    move/from16 v16, v17

    .line 312
    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    goto :goto_4

    .line 314
    .end local v12    # "i":I
    .end local v15    # "n":I
    :pswitch_4
    const/4 v12, 0x1

    .restart local v12    # "i":I
    array-length v15, v4

    .restart local v15    # "n":I
    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    :goto_8
    if-ge v12, v15, :cond_7

    .line 315
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    aget-byte v2, v4, v12

    const v5, 0x10101

    mul-int/2addr v2, v5

    add-int/lit8 v5, v12, 0x1

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v5

    aput v2, v10, v17

    .line 314
    add-int/lit8 v12, v12, 0x2

    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    goto :goto_8

    :cond_7
    move/from16 v16, v17

    .line 319
    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    goto/16 :goto_4

    .line 321
    .end local v12    # "i":I
    .end local v15    # "n":I
    :pswitch_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/image/ApngImage;->bitdepth:I

    packed-switch v2, :pswitch_data_1

    .line 335
    :pswitch_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Unsupported bitdepth for this image"

    invoke-direct {v2, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 323
    :pswitch_7
    move-object/from16 v18, v4

    .line 338
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/ApngImage;->paletteA:[B

    if-eqz v2, :cond_9

    .line 339
    const/4 v12, 0x1

    .restart local v12    # "i":I
    array-length v15, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .restart local v15    # "n":I
    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    :goto_a
    if-ge v12, v15, :cond_8

    .line 340
    :try_start_4
    aget-byte v2, v4, v12

    and-int/lit16 v13, v2, 0xff

    .line 341
    .local v13, "idx":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/ApngImage;->palette:[B

    mul-int/lit8 v5, v13, 0x3

    add-int/lit8 v5, v5, 0x0

    aget-byte v20, v2, v5

    .line 342
    .restart local v20    # "r":B
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/ApngImage;->palette:[B

    mul-int/lit8 v5, v13, 0x3

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v2, v5

    .line 343
    .restart local v11    # "g":B
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/ApngImage;->palette:[B

    mul-int/lit8 v5, v13, 0x3

    add-int/lit8 v5, v5, 0x2

    aget-byte v9, v2, v5

    .line 344
    .restart local v9    # "b":B
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/ApngImage;->paletteA:[B

    aget-byte v8, v2, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    .restart local v8    # "a":B
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    :try_start_5
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v8, v1, v11, v9}, Lcom/tencent/image/ApngImage;->ARGBtoColor(BBBB)I

    move-result v2

    aput v2, v10, v17

    .line 339
    add-int/lit8 v12, v12, 0x1

    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    goto :goto_a

    .line 326
    .end local v8    # "a":B
    .end local v9    # "b":B
    .end local v11    # "g":B
    .end local v12    # "i":I
    .end local v13    # "idx":I
    .end local v15    # "n":I
    .end local v17    # "offset":I
    .end local v20    # "r":B
    .restart local v16    # "offset":I
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/tencent/image/ApngImage;->expand4([B[B)V

    goto :goto_9

    .line 329
    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/tencent/image/ApngImage;->expand2([B[B)V

    goto :goto_9

    .line 332
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v4, v1}, Lcom/tencent/image/ApngImage;->expand1([B[B)V

    goto :goto_9

    .end local v16    # "offset":I
    .restart local v12    # "i":I
    .restart local v15    # "n":I
    .restart local v17    # "offset":I
    :cond_8
    move/from16 v16, v17

    .line 339
    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    goto/16 :goto_4

    .line 348
    .end local v12    # "i":I
    .end local v15    # "n":I
    :cond_9
    const/4 v12, 0x1

    .restart local v12    # "i":I
    array-length v15, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .restart local v15    # "n":I
    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    :goto_b
    if-ge v12, v15, :cond_a

    .line 349
    :try_start_6
    aget-byte v2, v4, v12

    and-int/lit16 v13, v2, 0xff

    .line 350
    .restart local v13    # "idx":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/ApngImage;->palette:[B

    mul-int/lit8 v5, v13, 0x3

    add-int/lit8 v5, v5, 0x0

    aget-byte v20, v2, v5

    .line 351
    .restart local v20    # "r":B
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/ApngImage;->palette:[B

    mul-int/lit8 v5, v13, 0x3

    add-int/lit8 v5, v5, 0x1

    aget-byte v11, v2, v5

    .line 352
    .restart local v11    # "g":B
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/ApngImage;->palette:[B

    mul-int/lit8 v5, v13, 0x3

    add-int/lit8 v5, v5, 0x2

    aget-byte v9, v2, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 353
    .restart local v9    # "b":B
    const/4 v8, -0x1

    .line 354
    .restart local v8    # "a":B
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    :try_start_7
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v8, v1, v11, v9}, Lcom/tencent/image/ApngImage;->ARGBtoColor(BBBB)I

    move-result v2

    aput v2, v10, v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348
    add-int/lit8 v12, v12, 0x1

    move/from16 v17, v16

    .end local v16    # "offset":I
    .restart local v17    # "offset":I
    goto :goto_b

    .end local v8    # "a":B
    .end local v9    # "b":B
    .end local v11    # "g":B
    .end local v13    # "idx":I
    .end local v20    # "r":B
    :cond_a
    move/from16 v16, v17

    .line 358
    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    goto/16 :goto_4

    .line 369
    .end local v12    # "i":I
    .end local v15    # "n":I
    :cond_b
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 371
    return-object v10

    .line 369
    .end local v16    # "offset":I
    .restart local v12    # "i":I
    .restart local v15    # "n":I
    .restart local v17    # "offset":I
    :catchall_1
    move-exception v2

    move/from16 v16, v17

    .end local v17    # "offset":I
    .restart local v16    # "offset":I
    goto/16 :goto_2

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 321
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected doApplyNextFrame()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1186
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->applyNextFrame()V

    .line 1187
    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    .line 1189
    sget-boolean v0, Lcom/tencent/image/ApngImage;->sPaused:Z

    if-nez v0, :cond_1

    .line 1191
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->invalidateSelf()V

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    if-nez v0, :cond_0

    .line 1195
    sget-object v0, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "animation"    # Z

    .prologue
    const/4 v1, 0x0

    .line 1040
    sget-object v0, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    .line 1042
    new-instance v0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;-><init>(Lcom/tencent/image/ApngImage;Lcom/tencent/image/ApngImage$1;)V

    sput-object v0, Lcom/tencent/image/ApngImage;->sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;

    .line 1045
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    if-nez v0, :cond_1

    if-nez p4, :cond_3

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1062
    :cond_2
    :goto_0
    return-void

    .line 1050
    :cond_3
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1051
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1054
    :cond_4
    sget-boolean v0, Lcom/tencent/image/ApngImage;->sPaused:Z

    if-nez v0, :cond_5

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->executeNewTask()V

    goto :goto_0

    .line 1056
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    if-nez v0, :cond_2

    .line 1057
    sget-object v0, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    goto :goto_0
.end method

.method public drawFrame(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 226
    return-void
.end method

.method protected executeNewTask()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1065
    iget-boolean v3, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    if-eqz v3, :cond_0

    .line 1066
    iput-boolean v4, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    .line 1068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->getDelay()I

    move-result v5

    int-to-long v5, v5

    add-long v1, v3, v5

    .line 1071
    .local v1, "nextFrameTime":J
    :try_start_0
    new-instance v4, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;-><init>(Lcom/tencent/image/ApngImage;J)V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Void;

    const/4 v6, 0x0

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Void;

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    .end local v1    # "nextFrameTime":J
    :cond_0
    :goto_0
    return-void

    .line 1073
    .restart local v1    # "nextFrameTime":J
    :catch_0
    move-exception v0

    .line 1074
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1075
    const-string v3, "URLDrawable_"

    const/4 v4, 0x2

    const-string v5, "executeNewTask()"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getByteSize()I
    .locals 2

    .prologue
    .line 1351
    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 1357
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v1, p0, Lcom/tencent/image/ApngImage;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    add-int/lit16 v1, v0, 0x1000

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDelay()I
    .locals 3

    .prologue
    .line 1091
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentFrameDelay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/ApngImage;->currentFrameDelay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1092
    iget v0, p0, Lcom/tencent/image/ApngImage;->currentFrameDelay:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/image/ApngImage;->height:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/image/ApngImage;->numPlays:I

    return v0
.end method

.method protected declared-synchronized getNextFrame()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 964
    monitor-enter p0

    const/4 v0, 0x0

    .line 966
    .local v0, "loop":I
    :goto_0
    const/16 v2, 0x2710

    if-ge v0, v2, :cond_1

    .line 967
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->openChunk()V

    .line 968
    iget v2, p0, Lcom/tencent/image/ApngImage;->chunkType:I

    sparse-switch v2, :sswitch_data_0

    .line 999
    :goto_1
    iget v2, p0, Lcom/tencent/image/ApngImage;->chunkType:I

    const v3, 0x49454e44    # 808164.25f

    if-eq v2, v3, :cond_0

    .line 1000
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->closeChunk()V

    .line 1003
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 970
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->readIHDR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 964
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 973
    :sswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->readIDAT()V

    .line 974
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->closeChunk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    :goto_2
    monitor-exit p0

    return v1

    .line 977
    :sswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->readPLTE()V

    goto :goto_1

    .line 980
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->readtRNS()V

    goto :goto_1

    .line 983
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->readacTL()V

    .line 984
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/image/ApngImage;->contentIndex:J

    goto :goto_1

    .line 987
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->readfcTL()V

    goto :goto_1

    .line 990
    :sswitch_6
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->readfdAT()V

    .line 991
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->closeChunk()V

    goto :goto_2

    .line 994
    :sswitch_7
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->readIEND()V

    .line 995
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    iget-wide v3, p0, Lcom/tencent/image/ApngImage;->contentIndex:J

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    .line 1006
    :cond_1
    iget v1, p0, Lcom/tencent/image/ApngImage;->colorType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/image/ApngImage;->palette:[B

    if-nez v1, :cond_2

    .line 1007
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Missing PLTE chunk"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1010
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 968
    nop

    :sswitch_data_0
    .sparse-switch
        0x49444154 -> :sswitch_1
        0x49454e44 -> :sswitch_7
        0x49484452 -> :sswitch_0
        0x504c5445 -> :sswitch_2
        0x6163544c -> :sswitch_4
        0x6663544c -> :sswitch_5
        0x66644154 -> :sswitch_6
        0x74524e53 -> :sswitch_3
    .end sparse-switch
.end method

.method public getScaledHeight(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 1113
    iget v0, p0, Lcom/tencent/image/ApngImage;->height:I

    const/16 v1, 0xa0

    invoke-static {v0, v1, p1}, Lcom/tencent/image/ApngImage;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 1102
    iget v0, p0, Lcom/tencent/image/ApngImage;->width:I

    const/16 v1, 0xa0

    invoke-static {v0, v1, p1}, Lcom/tencent/image/ApngImage;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/image/ApngImage;->width:I

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->hasAlphaChannel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->paletteA:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->transPixel:[B

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAlphaChannel()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/image/ApngImage;->colorType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/image/ApngImage;->colorType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initHandlerAndRunnable()V
    .locals 2

    .prologue
    .line 1031
    sget-object v0, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    .line 1033
    new-instance v0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;-><init>(Lcom/tencent/image/ApngImage;Lcom/tencent/image/ApngImage$1;)V

    sput-object v0, Lcom/tencent/image/ApngImage;->sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;

    .line 1035
    :cond_0
    return-void
.end method

.method public isRGB()Z
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/image/ApngImage;->colorType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/image/ApngImage;->colorType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/image/ApngImage;->colorType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onDecodeNextFrameCanceled()V
    .locals 4

    .prologue
    .line 1235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    const-string v0, "URLDrawable_"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apng decode canceled. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1238
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    .line 1239
    return-void
.end method

.method onDecodeNextFrameFailed(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 1228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const-string v0, "URLDrawable_"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apng decode error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1231
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    .line 1232
    return-void
.end method

.method onDecodeNextFrameSuccessed(ZJ)V
    .locals 5
    .param p1, "hasNextFrame"    # Z
    .param p2, "nextFrameDrawingTime"    # J

    .prologue
    .line 1210
    if-eqz p1, :cond_0

    .line 1211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1213
    .local v0, "now":J
    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    .line 1214
    sget-object v2, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    sub-long v3, p2, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1225
    .end local v0    # "now":J
    :cond_0
    :goto_0
    return-void

    .line 1220
    .restart local v0    # "now":J
    :cond_1
    sget-object v2, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public overwriteTRNS(BBB)V
    .locals 6
    .param p1, "r"    # B
    .param p2, "g"    # B
    .param p3, "b"    # B

    .prologue
    const/4 v5, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->hasAlphaChannel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "image has an alpha channel"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 211
    :cond_0
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->palette:[B

    .line 212
    .local v2, "pal":[B
    if-nez v2, :cond_2

    .line 213
    const/4 v3, 0x6

    new-array v3, v3, [B

    aput-byte v5, v3, v5

    const/4 v4, 0x1

    aput-byte p1, v3, v4

    const/4 v4, 0x2

    aput-byte v5, v3, v4

    const/4 v4, 0x3

    aput-byte p2, v3, v4

    const/4 v4, 0x4

    aput-byte v5, v3, v4

    const/4 v4, 0x5

    aput-byte p3, v3, v4

    iput-object v3, p0, Lcom/tencent/image/ApngImage;->transPixel:[B

    .line 222
    :cond_1
    return-void

    .line 215
    :cond_2
    array-length v3, v2

    div-int/lit8 v3, v3, 0x3

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/image/ApngImage;->paletteA:[B

    .line 216
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 217
    aget-byte v3, v2, v0

    if-ne v3, p1, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v2, v3

    if-eq v3, p3, :cond_4

    .line 218
    :cond_3
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->paletteA:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v1

    .line 216
    :cond_4
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public removeCallBack(Lcom/tencent/image/AnimationCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/tencent/image/AnimationCallback;

    .prologue
    .line 1133
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1134
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1136
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1137
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    add-int/lit8 v1, v0, -0x1

    .end local v0    # "i":I
    .local v1, "i":I
    invoke-virtual {v3, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 1133
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1140
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 1141
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/Vector;

    add-int/lit8 v1, v0, -0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    invoke-virtual {v3, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 1145
    .end local v1    # "i":I
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    .restart local v0    # "i":I
    :cond_3
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1181
    sget-object v0, Lcom/tencent/image/ApngImage;->sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/image/ArgumentsRunnable;->add([Ljava/lang/Object;)V

    .line 1183
    return-void
.end method
