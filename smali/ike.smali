.class public Like;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1694
    iput-object p1, p0, Like;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iput p2, p0, Like;->a:I

    iput-object p3, p0, Like;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 1722
    iget-object v0, p0, Like;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b:Z

    .line 1723
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1717
    iget-object v0, p0, Like;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b:Z

    .line 1718
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1713
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 1698
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1699
    if-eqz v0, :cond_1

    .line 1700
    iget-object v1, p0, Like;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 1701
    int-to-float v1, v1

    iget v2, p0, Like;->a:I

    iget v3, p0, Like;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1703
    if-eqz v1, :cond_0

    .line 1704
    iget-object v2, p0, Like;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1705
    iget-object v1, p0, Like;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b:Z

    .line 1707
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1709
    :cond_1
    return-void
.end method
