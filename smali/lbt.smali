.class public Llbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/C2CMessageManager;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/C2CMessageManager;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 1177
    iput-object p1, p0, Llbt;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager;

    iput-object p2, p0, Llbt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doMsgRevokeRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llbt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1184
    :cond_0
    iget-object v0, p0, Llbt;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Llbt;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;J)V

    .line 1185
    return-void
.end method
