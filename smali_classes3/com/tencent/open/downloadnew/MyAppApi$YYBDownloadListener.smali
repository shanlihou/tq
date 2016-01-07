.class public Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/downloadnew/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;)V
    .locals 1

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 690
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    const-string v0, "MyAppApi"

    const-string v1, "onDownloadPause"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->c:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppDialog;->a(II)V

    .line 696
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 874
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    const-string v0, "MyAppApi"

    const-string v1, "onDownloadError"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 879
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 891
    :cond_1
    :goto_0
    return-void

    .line 883
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->c:Z

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppDialog;->a(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 895
    const-string v0, "1101070898"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.tencent.android.qqdownloader"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->dismiss()V

    .line 899
    :cond_0
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    .line 902
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 859
    if-eqz p1, :cond_1

    .line 860
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 861
    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    const-string v3, "1101070898"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 862
    const-string v2, "MyAppApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadUpdate STATE = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-boolean v2, v2, Lcom/tencent/open/downloadnew/MyAppApi;->c:Z

    if-eqz v2, :cond_0

    .line 864
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    iget v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->a(II)V

    goto :goto_0

    .line 869
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 700
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "MyAppApi"

    const-string v1, "onDownloadWait"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->c:Z

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppDialog;->a(II)V

    .line 706
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 907
    return-void
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x1f4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 710
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    const-string v0, "MyAppApi"

    const-string v1, "onDownloadFinish"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->c:Z

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    const/16 v1, 0x64

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppDialog;->a(II)V

    .line 716
    :cond_0
    const-string v0, "MyAppApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installParam: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->b:Z

    if-eqz v0, :cond_4

    .line 722
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpzb;

    invoke-direct {v1, p0, p1}, Lpzb;-><init>(Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1, v5, v6}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 773
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Z

    .line 774
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean v4, v0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Z

    .line 803
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 804
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/MyAppApi;->b()V

    .line 805
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget v2, v2, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:I

    packed-switch v2, :pswitch_data_0

    .line 827
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v2, v2, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Z

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v3, v3, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;ZZ)J

    move-result-wide v0

    .line 833
    :goto_1
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-wide v0, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:J

    .line 834
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->b:J

    .line 837
    :cond_2
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    .line 841
    :cond_3
    return-void

    .line 779
    :cond_4
    invoke-static {}, Lcom/tencent/open/business/base/AppUtil;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpzd;

    invoke-direct {v1, p0, p1}, Lpzd;-><init>(Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1, v5, v6}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 797
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Z

    .line 798
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean v4, v0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Z

    goto :goto_0

    .line 807
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-boolean v3, v2, Lcom/tencent/open/downloadnew/MyAppApi;->e:Z

    .line 808
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    if-eqz v2, :cond_5

    .line 809
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->addDownloadTaskFromAuthorize(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 811
    :cond_5
    const-string v2, "MyAppApi"

    const-string v3, "CopyAndInstallTask->onPostExecute lastAuthorizeParam = null"

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 816
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v2, v2, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Z

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v3, v3, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/open/downloadnew/MyAppApi;->b(Landroid/os/Bundle;ZZ)J

    move-result-wide v0

    goto :goto_1

    .line 820
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)J

    move-result-wide v0

    goto/16 :goto_1

    .line 805
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 912
    return-void
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 845
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    const-string v0, "MyAppApi"

    const-string v1, "onDownloadCancel"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->c:Z

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppDialog;->a(II)V

    .line 851
    :cond_0
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    .line 855
    :cond_1
    return-void
.end method
