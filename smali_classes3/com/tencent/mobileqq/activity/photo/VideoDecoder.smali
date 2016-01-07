.class public Lcom/tencent/mobileqq/activity/photo/VideoDecoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/VideoDecoder;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/VideoDecoder;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/VideoDecoder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/VideoDecoder;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:J

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/VideoDecoder;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/VideoDecoder;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
