.class Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;
.super Landroid/text/style/URLSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

.field a:Ljava/lang/String;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    .line 394
    invoke-direct {p0, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 395
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Ljava/lang/String;

    .line 396
    iput-boolean p5, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Z

    .line 397
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->b:Z

    .line 398
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v10, 0x3

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 404
    sget-wide v4, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:J

    sub-long v4, v2, v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    sget-wide v4, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:J

    sub-long v4, v2, v4

    const-wide/16 v7, 0x320

    cmp-long v0, v4, v7

    if-gez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 407
    :cond_0
    sput-wide v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->c:J

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->getURL()Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 410
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Z

    if-eqz v0, :cond_4

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->r:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v12

    .line 418
    if-eq v2, v13, :cond_1

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    if-ne v2, v0, :cond_2

    :cond_1
    move v7, v1

    .line 420
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "see_data"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_3

    const-string v9, "0"

    :goto_2
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0, v12, v13}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    move v7, v6

    .line 418
    goto :goto_1

    .line 420
    :cond_3
    const-string v9, "1"

    goto :goto_2

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 429
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 430
    if-eqz v0, :cond_6

    .line 431
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v12, v0

    .line 447
    :goto_3
    const-string v9, ""

    .line 448
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->b:Z

    if-eqz v0, :cond_5

    .line 449
    const/16 v0, 0xb

    if-ne v2, v0, :cond_8

    .line 450
    const-string v9, "0"

    .line 460
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "see_fromdata"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 435
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v13, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 437
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Ljava/lang/String;

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 440
    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    move-object v12, v0

    goto :goto_3

    .line 442
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$NumberSpan;->a:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v12, v0

    goto :goto_3

    .line 451
    :cond_8
    if-eq v2, v10, :cond_9

    const/16 v0, 0xf

    if-eq v2, v0, :cond_9

    const/16 v0, 0x10

    if-ne v2, v0, :cond_a

    .line 453
    :cond_9
    const-string v9, "1"

    goto :goto_4

    .line 454
    :cond_a
    const/4 v0, 0x6

    if-eq v2, v0, :cond_b

    const/4 v0, 0x7

    if-ne v2, v0, :cond_c

    .line 455
    :cond_b
    const-string v9, "2"

    goto/16 :goto_4

    .line 457
    :cond_c
    const-string v9, "3"

    goto/16 :goto_4
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 469
    const v0, -0xe0450d

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 470
    return-void
.end method
