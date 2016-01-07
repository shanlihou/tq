.class public Ljyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Ljyd;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    iget-object v0, p0, Ljyd;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Ljyd;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b()I

    move-result v0

    .line 380
    if-lez v0, :cond_0

    .line 381
    iget-object v0, p0, Ljyd;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, p0, Ljyd;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1dfb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljyd;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 388
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Ljyd;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Ljyd;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
