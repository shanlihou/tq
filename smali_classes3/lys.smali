.class public Llys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a034a

    const v2, 0x7f0a0366

    new-instance v3, Llyt;

    invoke-direct {v3, p0}, Llyt;-><init>(Llys;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V

    .line 131
    iget-object v0, p0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 132
    iget-object v0, p0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 135
    :cond_1
    const v0, 0x7f0a03a2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 136
    iget-object v0, p0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 137
    iget-object v0, p0, Llys;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
