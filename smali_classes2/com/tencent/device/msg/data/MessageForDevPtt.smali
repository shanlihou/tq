.class public Lcom/tencent/device/msg/data/MessageForDevPtt;
.super Lcom/tencent/mobileqq/data/MessageForPtt;
.source "ProGuard"


# instance fields
.field public channeltype:I

.field public fileSessionId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForPtt;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSessionId:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f0a1cb5

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    .line 26
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 27
    iget-wide v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v0, "\u4e00\u6761\u8bed\u97f3\u6d88\u606f"

    goto :goto_0

    .line 35
    :cond_1
    iget-wide v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "\u4e00\u6761\u8bed\u97f3\u6d88\u606f"

    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "\u4e00\u6761\u8bed\u97f3\u6d88\u606f"

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
