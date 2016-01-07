.class final Lcom/tencent/mobileqq/pic/JpegError;
.super Ljava/lang/Object;
.source "JpegError.java"


# static fields
.field public static final EBITMAP_NATIVE_ERR:I = 0x1

.field public static final EFILEOPEN:I = 0x6

.field public static final EINVALIDPARAM:I = 0x4

.field public static final EJPEGINNER:I = 0x7

.field public static final ENOTSUPPORT:I = 0x3

.field public static final EOK:I = 0x0

.field public static final ESIZEERR:I = 0x33

.field public static final ESOLINKERR:I = 0x34

.field public static final ESOLOADERR:I = 0x32

.field public static final ESTATUS_ERR:I = 0x2

.field public static final EUNKNOWNCOLORSPACE:I = 0x5

.field private static final map:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "EBITMAP_NATIVE_ERR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "ESTATUS_ERR:Close has been called,when you compress Bitmap."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "ENOTSUPPORT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "EINVALIDPARAM:Invalid Parameters."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    const-string v1, "EUNKNOWNCOLORSPACE:unknown color space."

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "EFILEOPEN:Open file failed."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "EJPEGINNER:JPEG library inner error."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v2, "ESOLOADERR:So load error."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x33

    const-string v2, "ESIZEERR:Size error."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x34

    const-string v2, "ESOLINKERR:So Link error."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static throwException(I)V
    .locals 5
    .param p0, "errcode"    # I

    .prologue
    .line 75
    ushr-int/lit8 v1, p0, 0x10

    .line 76
    .local v1, "subcode":I
    const v2, 0xffff

    and-int v0, p0, v2

    .line 77
    .local v0, "code":I
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "JpegError: errcode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Subcode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Msg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, Lcom/tencent/mobileqq/pic/JpegError;->map:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
