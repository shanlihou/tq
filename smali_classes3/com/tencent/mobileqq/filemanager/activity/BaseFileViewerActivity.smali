.class public Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public setContentViewForImage(I)V
    .locals 3

    .prologue
    .line 22
    const v0, 0x7f03033e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentViewNoTitle(I)V

    .line 23
    const v0, 0x7f090e9c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 25
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 26
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->init(Landroid/content/Intent;)V

    .line 29
    return-void
.end method

.method public startViewerTitleProgress()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->startTitleProgress()Z

    .line 33
    return-void
.end method

.method public stopViewerTitleProgress()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileViewerActivity;->stopTitleProgress()Z

    .line 37
    return-void
.end method
