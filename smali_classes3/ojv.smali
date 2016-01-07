.class public Lojv;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;)V
    .locals 1

    .prologue
    .line 1619
    iput-object p1, p0, Lojv;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V
    .locals 4

    .prologue
    .line 1623
    iget-object v0, p0, Lojv;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    const-string v1, "sendMsgFinish"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    iget-object v0, p0, Lojv;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v1, p0, Lojv;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;ZZLcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V

    .line 1625
    if-eqz p1, :cond_0

    .line 1626
    iget-object v0, p0, Lojv;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c()V

    .line 1635
    :goto_0
    return-void

    .line 1629
    :cond_0
    if-eqz p2, :cond_1

    .line 1631
    iget-object v0, p0, Lojv;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    iget v1, p2, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->bd:I

    .line 1633
    :cond_1
    iget-object v0, p0, Lojv;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto :goto_0
.end method
