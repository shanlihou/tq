.class public Lfyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DevicePttItemBuilder;Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 1

    .prologue
    .line 537
    iput-object p1, p0, Lfyj;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iput-object p2, p0, Lfyj;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "FileTrans"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPtt istroop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfyj;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " itemType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfyj;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfyj;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lfyj;->a:Lcom/tencent/device/msg/activities/DevicePttItemBuilder;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DevicePttItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 547
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v1

    .line 548
    iget-object v0, p0, Lfyj;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    instance-of v0, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lfyj;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    invoke-virtual {v1, v0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Lcom/tencent/device/msg/data/MessageForDevPtt;)V

    .line 551
    :cond_1
    return-void
.end method
