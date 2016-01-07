.class public Lcom/tencent/image/DownloadParams;
.super Ljava/lang/Object;
.source "DownloadParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/DownloadParams$DecodeHandler;
    }
.end annotation


# instance fields
.field public cookies:Lorg/apache/http/client/CookieStore;

.field public downloaded:J

.field public headers:[Lorg/apache/http/Header;

.field public mAutoScaleByDensity:Z

.field public mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field public mExtraInfo:Ljava/lang/Object;

.field public mGifRoundCorner:F

.field public mImgType:I

.field public outHeight:I

.field public outOrientation:I

.field public outWidth:I

.field public reqHeight:I

.field public reqWidth:I

.field public tag:Ljava/lang/Object;

.field public url:Ljava/net/URL;

.field public urlStr:Ljava/lang/String;

.field public useExifOrientation:Z

.field public useGifAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 86
    return-void
.end method


# virtual methods
.method public getHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 96
    iget-object v4, p0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    if-eqz v4, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    .local v0, "arr$":[Lorg/apache/http/Header;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 98
    .local v1, "header":Lorg/apache/http/Header;
    if-eqz p1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    .end local v0    # "arr$":[Lorg/apache/http/Header;
    .end local v1    # "header":Lorg/apache/http/Header;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :goto_1
    return-object v1

    .line 97
    .restart local v0    # "arr$":[Lorg/apache/http/Header;
    .restart local v1    # "header":Lorg/apache/http/Header;
    .restart local v2    # "i$":I
    .restart local v3    # "len$":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    .end local v0    # "arr$":[Lorg/apache/http/Header;
    .end local v1    # "header":Lorg/apache/http/Header;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
