.class public Lcom/tencent/biz/troop/EditUniqueTitleActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field protected static final a:Ljava/lang/String; = "EditUniqueTitleActivity"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "from"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "memberUin"

.field public static final d:Ljava/lang/String; = "troopUin"

.field public static final e:Ljava/lang/String; = "memberRole"

.field public static final f:Ljava/lang/String; = "uniqueTitle"

.field public static final g:Ljava/lang/String; = "uniqueTitleExpire"


# instance fields
.field protected a:Landroid/text/TextWatcher;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected b:Landroid/widget/TextView;

.field protected final d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field public h:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->e:I

    .line 270
    new-instance v0, Lffr;

    invoke-direct {v0, p0}, Lffr;-><init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 260
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string v1, "from"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v1, "memberUin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v1, "memberRole"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string v1, "uniqueTitle"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v1, "uniqueTitleExpire"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 494
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->e:I

    if-eq v0, v6, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b()V

    .line 497
    :cond_0
    if-nez p1, :cond_3

    .line 498
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 499
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->e:I

    if-ne v0, v6, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0a7c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 505
    const-string v1, "newUniqueTitle"

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v1, "newUniqueTitleExpire"

    iget v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setResult(ILandroid/content/Intent;)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    .line 509
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 510
    const/16 v1, 0x41

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/TroopHandler;->a(IZLjava/lang/Object;)V

    .line 530
    :cond_2
    :goto_0
    return-void

    .line 513
    :cond_3
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->e:I

    if-ne v0, v6, :cond_4

    .line 515
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 516
    invoke-virtual {p0, v7, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setResult(ILandroid/content/Intent;)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0a84

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 526
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    const-string v0, "EditUniqueTitleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_4
    const/16 v0, 0x501

    if-ne p1, v0, :cond_5

    .line 521
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0a82

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 523
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0a7d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V
    .locals 6

    .prologue
    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;-><init>()V

    .line 580
    new-instance v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;-><init>()V

    .line 581
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 583
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    iget-object v3, v1, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 585
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 586
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_uin_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 588
    if-eqz p3, :cond_2

    .line 589
    iget-object v0, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_special_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 591
    :cond_2
    iget-object v0, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 592
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->rpt_mem_level_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 598
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x8fc

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 599
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 600
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 602
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x8fc_2"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 605
    invoke-virtual {v1, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 606
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 593
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 533
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->g:I

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    .line 564
    :goto_0
    return-void

    .line 539
    :cond_0
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 540
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a()V

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v5, Lffu;

    invoke-direct {v5, p0}, Lffu;-><init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 140
    if-nez v1, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    move v0, v12

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    :try_start_0
    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->e:I

    .line 148
    const-string v2, "memberUin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    .line 149
    const-string v2, "troopUin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    .line 150
    const-string v2, "memberRole"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->f:I

    .line 151
    const-string v2, "uniqueTitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    .line 152
    const-string v2, "uniqueTitleExpire"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->g:I

    .line 154
    iget v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->c()V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "grp_aio"

    const-string v5, "Clk_expire"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v12

    .line 159
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    move v0, v12

    .line 162
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/troop/EditUniqueTitleActivity;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const v6, 0x7f0a0a81

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 170
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0a80

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v4, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setResult(ILandroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    .line 208
    :goto_0
    return-void

    .line 179
    :cond_0
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    iget v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->g:I

    if-eq v0, v1, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0a83

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v4, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setResult(ILandroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    goto :goto_0

    .line 186
    :cond_1
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->g:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v4, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    goto :goto_0

    .line 194
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    .line 196
    long-to-int v0, v0

    const v1, 0x278d00

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 204
    invoke-virtual {p0, v4, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setResult(ILandroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const v7, 0x7f0a1380

    const v6, 0x7f0a0a7b

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, -0x1

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/TextView;

    const-string v1, "0/6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->f:I

    if-ne v0, v4, :cond_4

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p0, v7}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->f:I

    if-ne v0, v4, :cond_6

    .line 224
    invoke-virtual {p0, v7}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    :cond_1
    iput v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->g:I

    .line 235
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 236
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->g:I

    if-ne v0, v3, :cond_8

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0a7a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_3
    :goto_2
    return-void

    .line 216
    :cond_4
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->f:I

    if-ne v0, v5, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f0a1381

    invoke-virtual {p0, v1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 228
    :cond_6
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->f:I

    if-ne v0, v5, :cond_2

    .line 229
    const v0, 0x7f0a1381

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    :cond_7
    iput v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->g:I

    goto :goto_1

    .line 239
    :cond_8
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->g:I

    if-nez v0, :cond_9

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 242
    :cond_9
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->g:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 243
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->g:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 244
    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 245
    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-lez v2, :cond_a

    .line 246
    const-wide/16 v0, 0x1e

    .line 248
    :cond_a
    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a09c4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method private e()V
    .locals 5

    .prologue
    const v4, 0x7f0a1381

    const v3, 0x7f0a1380

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    .line 334
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    .line 335
    iget v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->f:I

    packed-switch v1, :pswitch_data_0

    .line 384
    :goto_0
    return-void

    .line 337
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->f()V

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    goto :goto_0

    .line 348
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 353
    :pswitch_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 355
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 357
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v4}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 362
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    goto/16 :goto_0

    .line 365
    :cond_b
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 370
    :pswitch_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 371
    invoke-direct {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->f()V

    goto/16 :goto_0

    .line 372
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 374
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    goto/16 :goto_0

    .line 377
    :cond_d
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f()V
    .locals 12

    .prologue
    const v8, 0x7f0a0a79

    const v11, 0x7f0901ac

    const v10, 0x7f030010

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 390
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x1

    const v2, 0x7f0a0a7a

    invoke-virtual {p0, v2}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0a132c

    invoke-virtual {p0, v2}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 393
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 395
    new-instance v4, Lffs;

    invoke-direct {v4, p0, v3}, Lffs;-><init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;Landroid/app/AlertDialog;)V

    .line 423
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 424
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 425
    const v1, 0x7f0901aa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 427
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f030014

    invoke-virtual {v2, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 429
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f02001c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    new-instance v2, Lfft;

    invoke-direct {v2, p0}, Lfft;-><init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    const v2, 0x7f0901b1

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 439
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    const v7, 0x7f0a0a78

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 441
    const v7, 0x7f0a0a78

    invoke-virtual {p0, v7}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 445
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 446
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 449
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 450
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u6309\u94ae"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b009b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f020015

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 456
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 460
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 463
    const v7, 0x7f0a0a7a

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0a0a7a

    invoke-virtual {p0, v8}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u6309\u94ae"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b009b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f020015

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 470
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 473
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 474
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 477
    const v7, 0x7f0a132c

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 478
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0a132c

    invoke-virtual {p0, v8}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u6309\u94ae"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 480
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b009b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f020012

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 484
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 487
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 488
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "exp_valid"

    iget-object v8, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 615
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1abf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :cond_1
    :goto_0
    return-void

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 621
    const-string v1, "EditUniqueTitleActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    const-string v1, "EditUniqueTitleActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 91
    invoke-direct {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->finish()V

    .line 135
    :goto_0
    return v6

    .line 95
    :cond_0
    const v0, 0x7f0302d2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 96
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setTitle(I)V

    .line 98
    const v0, 0x7f0a132c

    new-instance v1, Lffq;

    invoke-direct {v1, p0}, Lffq;-><init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f090d47

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    .line 106
    const v0, 0x7f090d48

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/ImageButton;

    .line 107
    const v0, 0x7f090d49

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f090d4a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->b:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0a18ad

    invoke-virtual {p0, v0, p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f090d4b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 119
    const v0, 0x7f0a1380

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "exp_default"

    iget-object v8, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->d()V

    goto/16 :goto_0

    .line 125
    :cond_2
    iget v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 126
    const v0, 0x7f0a1381

    invoke-virtual {p0, v0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "exp_default"

    iget-object v8, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 256
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 329
    :goto_0
    return-void

    .line 310
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 313
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->e()V

    goto :goto_0

    .line 317
    :sswitch_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    .line 318
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "suc_title"

    iget-object v8, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, "0"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "Clk_default"

    iget-object v8, p0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_1
        0x7f090d48 -> :sswitch_0
        0x7f090d4b -> :sswitch_2
    .end sparse-switch
.end method
