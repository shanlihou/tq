.class public Lojc;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)V
    .locals 1

    .prologue
    .line 1662
    iput-object p1, p0, Lojc;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V
    .locals 4

    .prologue
    .line 1666
    iget-object v0, p0, Lojc;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    iget-object v0, p0, Lojc;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v1, p0, Lojc;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;ZZLcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V

    .line 1668
    if-eqz p1, :cond_0

    .line 1669
    iget-object v0, p0, Lojc;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c()V

    .line 1678
    :goto_0
    return-void

    .line 1672
    :cond_0
    if-eqz p2, :cond_1

    .line 1674
    iget-object v0, p0, Lojc;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget v1, p2, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->bd:I

    .line 1676
    :cond_1
    iget-object v0, p0, Lojc;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b()V

    goto :goto_0
.end method
