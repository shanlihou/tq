.class public Lnsa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterViewPagerAdapter$AdapterViewFactory;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lnsa;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/widget/AdapterView;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 221
    const/4 v1, 0x0

    .line 224
    :try_start_0
    new-instance v0, Landroid/widget/GridView;

    invoke-direct {v0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 226
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    .line 227
    iget-object v1, p0, Lnsa;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 228
    iget-object v1, p0, Lnsa;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 229
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 230
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setScrollingCacheEnabled(Z)V

    .line 231
    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 232
    new-instance v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 233
    const/16 v2, 0x11

    iput v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    .line 234
    const/4 v2, -0x2

    iput v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 235
    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 240
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    const-string v2, "ProfileCard.QzonePhotoView"

    const-string v3, "new gridview error"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 238
    :catch_1
    move-exception v1

    goto :goto_1
.end method
