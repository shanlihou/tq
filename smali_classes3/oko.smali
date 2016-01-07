.class public Loko;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;)V
    .locals 1

    .prologue
    .line 1234
    iput-object p1, p0, Loko;->a:Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V
    .locals 4

    .prologue
    .line 1238
    iget-object v0, p0, Loko;->a:Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Loko;->a:Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    iget-object v1, p0, Loko;->a:Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;ZZLcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V

    .line 1240
    if-eqz p1, :cond_0

    .line 1241
    iget-object v0, p0, Loko;->a:Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c()V

    .line 1245
    :goto_0
    return-void

    .line 1243
    :cond_0
    iget-object v0, p0, Loko;->a:Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto :goto_0
.end method
