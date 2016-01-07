.class public Loix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;)V
    .locals 1

    .prologue
    .line 348
    iput-object p1, p0, Loix;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Loix;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->be:I

    packed-switch v0, :pswitch_data_0

    .line 373
    :goto_0
    return-void

    .line 354
    :pswitch_0
    iget-object v0, p0, Loix;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    const-string v1, "<BDH_LOG> sendFileNotBlockCallThread() BUT current status is INIT"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :pswitch_1
    iget-object v0, p0, Loix;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    const-string v1, "<BDH_LOG> sendFileNotBlockCallThread() resume HTTP channel"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Loix;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->g()V

    goto :goto_0

    .line 364
    :pswitch_2
    iget-object v0, p0, Loix;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Loix;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    const-string v1, "<BDH_LOG> sendFileNotBlockCallThread() resume BDH channel"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Loix;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Loix;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->resumeTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Loix;->a:Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    const-string v1, "<BDH_LOG> sendFileNotBlockCallThread() resume BDH channel, but trans == null"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
