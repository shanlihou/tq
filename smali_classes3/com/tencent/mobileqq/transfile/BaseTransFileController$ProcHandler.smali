.class public Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field public static final a:I


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

    .line 42
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 65
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Lcom/tencent/mobileqq/transfile/TransferRequest;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    iget-wide v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v1, :cond_0

    .line 68
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v5, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()V

    .line 82
    :cond_1
    return-void

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method
