.class public Ljxm;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;Ljxl;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Ljxm;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 258
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p3, v1, :cond_1

    .line 280
    :cond_0
    return v0

    .line 262
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 263
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v1

    move v4, v2

    .line 267
    :goto_0
    if-gt v4, p3, :cond_2

    if-le v3, p2, :cond_0

    .line 268
    :cond_2
    int-to-float v1, v4

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 269
    int-to-float v2, v3

    int-to-float v5, p2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 271
    if-le v1, v2, :cond_3

    .line 272
    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 273
    div-int/lit8 v1, v3, 0x2

    .line 274
    div-int/lit8 v2, v4, 0x2

    .line 275
    mul-int/lit8 v0, v0, 0x2

    move v3, v1

    move v4, v2

    .line 279
    goto :goto_0

    :cond_3
    move v1, v2

    .line 271
    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 210
    .line 212
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 213
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 214
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 215
    iget-object v2, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 216
    const/16 v2, 0x500

    const/16 v3, 0x500

    invoke-direct {p0, v1, v2, v3}, Ljxm;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 217
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 218
    iget-object v2, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 220
    new-instance v2, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;

    iget-object v3, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/transfile/bitmapcreator/ExifBitmapCreator;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    iput v4, p0, Ljxm;->a:I

    goto :goto_0

    .line 225
    :catch_1
    move-exception v1

    .line 226
    const/4 v1, 0x2

    iput v1, p0, Ljxm;->a:I

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 234
    if-eqz p1, :cond_1

    .line 235
    iget-object v0, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v1, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:I

    iget-object v2, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setRestrict(II)V

    .line 236
    iget-object v0, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 238
    iget-object v7, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    new-instance v0, Lcom/tencent/mobileqq/activity/photo/RegionView;

    iget-object v1, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v3, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:I

    iget-object v4, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->e:I

    iget-object v5, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->f:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/photo/RegionView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/PortraitImageview;III)V

    iput-object v0, v7, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    .line 240
    iget-object v0, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget v0, p0, Ljxm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 247
    iget-object v0, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    const-string v1, "\u5185\u5b58\u4e0d\u8db3\uff0c\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 253
    :goto_1
    iget-object v0, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->finish()V

    goto :goto_0

    .line 248
    :cond_2
    iget v0, p0, Ljxm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 249
    iget-object v0, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 251
    :cond_3
    iget-object v0, p0, Ljxm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u56fe\u7247\u53ef\u80fd\u5df2\u635f\u574f"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljxm;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ljxm;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
