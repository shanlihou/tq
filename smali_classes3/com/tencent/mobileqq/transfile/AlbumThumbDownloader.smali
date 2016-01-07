.class public Lcom/tencent/mobileqq/transfile/AlbumThumbDownloader;
.super Lcom/tencent/image/ProtocolDownloader$Adapter;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field public static final c:Ljava/lang/String; = "AlbumThumb"

.field public static final d:Ljava/lang/String; = "DEFAULT"

.field public static final e:Ljava/lang/String; = "FLOW_THUMB"

.field public static final f:Ljava/lang/String; = "VIDEO"

.field public static final g:Ljava/lang/String; = "APP_VIDEO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mobileqq/transfile/AlbumThumbDownloader;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/image/ProtocolDownloader$Adapter;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 50
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 51
    const-class v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Decode info is invalide"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 58
    :try_start_0
    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v3, "VIDEO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/VideoDecoder;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/photo/VideoDecoder;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    move-object v0, v1

    .line 69
    :goto_0
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->b(Ljava/net/URL;Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1
    const-string v3, "FLOW_THUMB"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    move-object v0, v1

    goto :goto_0

    .line 63
    :cond_2
    const-string v3, "APP_VIDEO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/AppVideoDecoder;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/photo/AppVideoDecoder;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    move-object v0, v1

    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/ThumbDecoder;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/photo/ThumbDecoder;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Decode type is invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasDiskFile(Lcom/tencent/image/DownloadParams;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
