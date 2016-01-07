.class public Llyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Llyx;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 264
    iget-object v0, p0, Llyx;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Llyx;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 266
    iget-object v0, p0, Llyx;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 269
    :cond_0
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    iget-object v1, p0, Llyx;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "ANDROIDQQ.POPUP"

    const-string v4, "210"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    iget-object v0, p0, Llyx;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->finish()V

    .line 271
    iget-object v0, p0, Llyx;->a:Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->overridePendingTransition(II)V

    .line 272
    return-void
.end method
