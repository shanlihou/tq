.class Lmrs;
.super Lcom/tencent/mobileqq/pic/UiCallBack$DownAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPic;

.field final synthetic a:Lmrr;


# direct methods
.method constructor <init>(Lmrr;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 1

    .prologue
    .line 708
    iput-object p1, p0, Lmrs;->a:Lmrr;

    iput-object p2, p0, Lmrs;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/UiCallBack$DownAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/pic/PicResult;)V
    .locals 4

    .prologue
    .line 716
    iget-object v0, p0, Lmrs;->a:Lmrr;

    iget-object v0, v0, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setProgressBarVisibility(I)V

    .line 717
    iget-object v0, p0, Lmrs;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    const-string v3, "DownloadBigPic finish"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_0
    iget-object v1, p0, Lmrs;->a:Lmrr;

    iget-object v1, v1, Lmrr;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v2, p0, Lmrs;->a:Lmrr;

    iget-object v2, v2, Lmrr;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Lcom/tencent/mobileqq/forward/ForwardBaseOption;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 712
    return-void
.end method
