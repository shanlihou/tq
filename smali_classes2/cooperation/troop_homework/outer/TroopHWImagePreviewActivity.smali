.class public Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private final a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Landroid/graphics/Bitmap;

    .line 33
    new-instance v0, Lrgy;

    invoke-direct {v0, p0}, Lrgy;-><init>(Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;)V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    const/16 v0, 0xa0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 76
    const/4 v0, 0x0

    invoke-static {v7, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;)I

    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 84
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Landroid/graphics/Bitmap;

    .line 85
    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    :cond_1
    iget v0, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:I

    if-lez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 91
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 92
    iget v1, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-eqz v7, :cond_3

    .line 103
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :cond_3
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    if-eqz v1, :cond_3

    .line 103
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 98
    :catch_3
    move-exception v0

    move-object v7, v1

    .line 99
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    if-eqz v7, :cond_3

    .line 103
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 104
    :catch_4
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_4

    .line 103
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 106
    :cond_4
    :goto_4
    throw v0

    .line 104
    :catch_5
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 101
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 98
    :catch_6
    move-exception v0

    goto :goto_2

    .line 96
    :catch_7
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public static synthetic a(Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iput-boolean v3, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->mNeedStatusTrans:Z

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v1

    .line 47
    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const-string v2, "image_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Ljava/lang/String;

    .line 50
    const-string v2, "max_width"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 51
    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:I

    .line 53
    :cond_0
    const v0, 0x7f0302df

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    const v0, 0x7f090026

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    return v1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 115
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->finish()V

    .line 64
    const/4 v0, 0x1

    return v0
.end method
