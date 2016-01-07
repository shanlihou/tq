.class Logb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

.field final synthetic a:Loga;


# direct methods
.method constructor <init>(Loga;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Logb;->a:Loga;

    iput-object p2, p0, Logb;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iput-object p3, p0, Logb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 428
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v7

    .line 430
    iget-object v0, p0, Logb;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    iget-object v1, p0, Logb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    :cond_0
    iget-object v0, p0, Logb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Logb;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    const-string v4, "0X80055C7"

    const-string v5, "0X80055C7"

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Logb;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-wide v9, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Logb;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v10, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgAction:Ljava/lang/String;

    iget-object v7, p0, Logb;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v7, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionType:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    return-void
.end method
