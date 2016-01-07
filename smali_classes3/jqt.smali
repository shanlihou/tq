.class public Ljqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 1

    .prologue
    .line 1286
    iput-object p1, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1290
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;

    .line 1291
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/16 v3, 0x50

    if-ne v1, v3, :cond_0

    .line 1297
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 1299
    iget-object v1, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1369
    :goto_0
    return-void

    .line 1305
    :cond_0
    iget-object v1, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1306
    iget-object v0, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Landroid/content/Context;

    iget-object v1, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a13fa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1312
    :cond_1
    iget-object v1, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1314
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 1315
    iget-object v3, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->c:J

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 1317
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_info:Ltencent/mobileim/structmsg/structmsg$GroupInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$GroupInfo;->msg_alert:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 1318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1319
    const-string v1, ""

    .line 1320
    iget v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->b:I

    iget-object v4, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    iget v4, v4, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:I

    if-ge v1, v4, :cond_5

    .line 1321
    const-string v9, "1"

    .line 1326
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1328
    if-eq v1, v7, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    :cond_2
    move v1, v6

    .line 1334
    :goto_2
    const-string v4, ""

    .line 1335
    if-eqz v1, :cond_7

    .line 1336
    const-string v10, "0"

    .line 1341
    :goto_3
    if-eqz v3, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1342
    :cond_3
    iget-object v3, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-static {v3, v2, v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z

    .line 1345
    iget v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    if-ne v1, v2, :cond_8

    .line 1346
    iget-object v0, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "agree_ask"

    const-string v10, "1"

    const-string v11, "0"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    :cond_4
    :goto_4
    iget-object v0, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->c(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V

    .line 1367
    iget-object v0, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a185b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1368
    iget-object v0, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    goto/16 :goto_0

    .line 1323
    :cond_5
    const-string v9, "0"

    goto :goto_1

    :cond_6
    move v1, v2

    .line 1332
    goto :goto_2

    .line 1338
    :cond_7
    const-string v10, "1"

    goto :goto_3

    .line 1348
    :cond_8
    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    if-ne v0, v7, :cond_4

    .line 1349
    iget-object v0, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "agree_invite"

    const-string v11, "0"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1353
    :cond_9
    iget-object v3, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-static {v3, v6, v1}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;ILtencent/mobileim/structmsg/structmsg$StructMsg;)Z

    .line 1358
    iget v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    if-ne v1, v2, :cond_a

    .line 1359
    iget-object v0, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "refuse_ask"

    const-string v10, "0"

    const-string v11, "0"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1361
    :cond_a
    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter$ViewHolder;->a:I

    if-ne v0, v7, :cond_4

    .line 1362
    iget-object v0, p0, Ljqt;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "refuse_invite"

    const-string v11, "0"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
