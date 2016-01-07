.class public Lofj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

.field final synthetic b:Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lofj;->b:Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    iput-object p2, p0, Lofj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    iput-object p3, p0, Lofj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 176
    const/4 v6, -0x1

    .line 177
    iget-object v0, p0, Lofj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Lofj;->b:Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 185
    :cond_0
    :goto_0
    iget-object v0, p0, Lofj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    iget-object v1, p0, Lofj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x1

    move v11, v0

    .line 188
    :goto_1
    iget-object v0, p0, Lofj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lofj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    const-string v4, "0X80055C7"

    const-string v5, "0X80055C7"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lofj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    iget-wide v9, v9, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lofj;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    iget-object v10, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->c:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move v11, v7

    goto :goto_1
.end method
