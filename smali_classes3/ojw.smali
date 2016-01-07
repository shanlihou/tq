.class public Lojw;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Lojw;->a:Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLQQService/RespTmpChatPicDownload;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 468
    if-eqz p2, :cond_0

    iget v0, p2, LQQService/RespTmpChatPicDownload;->lReplyCode:I

    if-nez v0, :cond_0

    iget-object v0, p2, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 469
    iget-object v0, p0, Lojw;->a:Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;

    iget-object v1, p2, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->d(Ljava/lang/String;)V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lojw;->a:Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_0
.end method
