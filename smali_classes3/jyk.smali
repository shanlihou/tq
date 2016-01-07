.class public Ljyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 1

    .prologue
    .line 587
    iput-object p1, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x2

    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    .line 592
    iget-object v0, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Z

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Z

    .line 594
    iget-object v0, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "PEAK"

    const-string v1, "PhotoPreviewActivity setStatusBar black"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    iget-object v0, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 602
    iget-object v0, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 618
    :cond_1
    :goto_0
    return-void

    .line 605
    :cond_2
    iget-object v0, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Z

    .line 606
    iget-object v0, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    const-string v0, "PEAK"

    const-string v1, "PhotoPreviewActivity setStatusBar blue"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_3
    iget-object v0, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 614
    iget-object v1, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 615
    iget-object v1, p0, Ljyk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    goto :goto_0
.end method
