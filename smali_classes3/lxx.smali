.class public Llxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/widget/FileWebView$TitilebarEventInterface;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 1

    .prologue
    .line 779
    iput-object p1, p0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 783
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 795
    iget-object v0, p0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Z

    if-eqz v0, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    iget-object v0, p0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    const-string v1, "3"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->l:Ljava/lang/String;

    .line 801
    iget-object v0, p0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    .line 803
    :cond_2
    iget-object v0, p0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Llxy;

    invoke-direct {v1, p0}, Llxy;-><init>(Llxx;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 842
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 833
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 836
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 839
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 845
    return-void
.end method
