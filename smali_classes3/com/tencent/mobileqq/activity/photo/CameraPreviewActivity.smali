.class public Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/ViewGroup;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private a:Lcom/tencent/widget/Gallery;

.field a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;

.field private a:Ljxc;

.field a:Z

.field private b:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:38"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:74"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:86"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:98"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:110"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 172
    const-string v3, "callFromFastImage"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b:Z

    .line 174
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b:Z

    if-eqz v3, :cond_2

    .line 175
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->c()V

    .line 179
    :goto_0
    const-string v3, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/util/ArrayList;

    .line 180
    const-string v3, "uintype"

    const/16 v4, 0x3eb

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 182
    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Z

    .line 184
    const-string v0, "PhotoConst.CUSTOM_SENDBTN_TEXT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/lang/String;

    .line 185
    return-void

    .line 177
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:199"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x0

    .line 225
    .line 228
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 229
    const v0, 0x7f0a14c7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    const v0, 0x7f0a14c8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    :goto_0
    const/16 v1, 0xe6

    new-instance v4, Ljwz;

    invoke-direct {v4, p0}, Ljwz;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Ljxa;

    invoke-direct {v1, p0}, Ljxa;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Ljxb;

    invoke-direct {v1, p0}, Ljxb;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 261
    :goto_1
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 232
    const v0, 0x7f0a14c3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    const v0, 0x7f0a14c4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    goto :goto_1

    :cond_2
    move-object v2, v5

    move-object v3, v5

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:313"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x1

    .line 204
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(I)V

    .line 214
    :goto_0
    return v0

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListUtils;->a()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 210
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(I)V

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:369"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:383"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:397"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 149
    const-wide/32 v3, 0x1300000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1dfb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 154
    const/4 v0, 0x1

    .line 157
    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:457"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:469"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, -0x1

    .line 188
    new-instance v0, Lcom/tencent/widget/Gallery;

    invoke-direct {v0, p0}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 193
    new-instance v0, Ljxc;

    invoke-direct {v0, p0}, Ljxc;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljxc;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljxc;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 195
    return-void
.end method


# virtual methods
.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:526"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 268
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->hide()V

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 273
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .line 285
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 286
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 287
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .line 278
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 279
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 280
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:589"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:601"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 166
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 167
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;IILandroid/content/Intent;Z)V

    .line 168
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 200
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/photo/CameraPreviewActivity.smali:626"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03017b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/view/ViewGroup;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03017d

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->b:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Z

    if-eqz v0, :cond_0

    .line 72
    const v0, 0x7f0a1e92

    new-instance v1, Ljwv;

    invoke-direct {v1, p0}, Ljwv;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 91
    :cond_0
    const v0, 0x7f0a18c3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->setTitle(I)V

    .line 93
    const v0, 0x7f0a1d43

    new-instance v1, Ljww;

    invoke-direct {v1, p0}, Ljww;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0907d5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_1
    new-instance v1, Ljwx;

    invoke-direct {v1, p0}, Ljwx;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0907d4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    new-instance v1, Ljwy;

    invoke-direct {v1, p0}, Ljwy;-><init>(Lcom/tencent/mobileqq/activity/photo/CameraPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method
