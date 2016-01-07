.class public Lfyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/data/DeviceMsgHandle;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 1148
    iput-object p1, p0, Lfyv;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iput-object p2, p0, Lfyv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1150
    iget-object v0, p0, Lfyv;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v1, p0, Lfyv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lfyv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v3, p0, Lfyv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;IJ)V

    .line 1151
    iget-object v0, p0, Lfyv;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lfyv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 1152
    return-void
.end method
