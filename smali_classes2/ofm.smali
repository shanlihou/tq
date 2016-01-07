.class Lofm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

.field final synthetic a:Lofl;


# direct methods
.method constructor <init>(Lofl;Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Lofm;->a:Lofl;

    iput-object p2, p0, Lofm;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    iput-object p3, p0, Lofm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 362
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 364
    iget-object v0, p0, Lofm;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->uin:Ljava/lang/String;

    iget-object v1, p0, Lofm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x1

    move v7, v0

    .line 367
    :goto_0
    iget-object v0, p0, Lofm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lofm;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->uin:Ljava/lang/String;

    const-string v4, "0X80055C7"

    const-string v5, "0X80055C7"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lofm;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    iget-wide v9, v9, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lofm;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    iget-object v10, v10, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void

    :cond_0
    move v7, v6

    goto :goto_0
.end method
