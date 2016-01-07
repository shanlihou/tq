.class public Lnnp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 210
    iget-object v0, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 216
    iget-object v0, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v13

    .line 219
    const/16 v0, 0xb

    if-ne v13, v0, :cond_4

    .line 220
    iget-object v0, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_ask"

    const-string v5, "Admin_Clk_oneblue_agree"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    :goto_1
    iget-object v0, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->b:Z

    .line 228
    const/4 v0, 0x2

    if-eq v12, v0, :cond_2

    const/4 v0, 0x3

    if-ne v12, v0, :cond_3

    :cond_2
    const/16 v0, 0xb

    if-ne v13, v0, :cond_3

    .line 231
    iget-object v0, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->b:Z

    .line 234
    :cond_3
    iget-object v0, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 237
    iget-object v0, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->c()V

    .line 239
    iget-object v0, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 241
    iget-object v1, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v1}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    const/4 v2, 0x0

    iget-object v0, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z

    goto/16 :goto_0

    .line 222
    :cond_4
    const/16 v0, 0xc

    if-ne v13, v0, :cond_1

    .line 223
    iget-object v0, p0, Lnnp;->a:Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;->a(Lcom/tencent/mobileqq/newfriend/TroopSystemMessage;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_ask"

    const-string v5, "Admin_Clk_oneblue_refuse"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
