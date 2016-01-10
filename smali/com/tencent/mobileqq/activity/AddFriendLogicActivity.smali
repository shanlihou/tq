.class public Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "k_uin_type"

.field public static final b:I = 0x2

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "stat_option"

.field public static final d:I = 0x4

.field private static final d:Ljava/lang/String; = "last_activity"

.field private static final e:I = 0x0

.field private static final f:I = 0x1


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/content/DialogInterface$OnDismissListener;

.field public a:Landroid/os/Handler;

.field protected a:Lcom/tencent/biz/common/util/OpenIdObserver;

.field protected a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lgeg;

.field public a:Z

.field public b:Landroid/content/DialogInterface$OnClickListener;

.field private b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:67"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:83"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 439
    new-instance v0, Lgeb;

    invoke-direct {v0, p0}, Lgeb;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 450
    new-instance v0, Lgec;

    invoke-direct {v0, p0}, Lgec;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 461
    new-instance v0, Lged;

    invoke-direct {v0, p0}, Lged;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 685
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 716
    new-instance v0, Lgef;

    invoke-direct {v0, p0}, Lgef;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/biz/common/util/OpenIdObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:128"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->h:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    return p1
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:149"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 85
    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:185"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "k_uin_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v1, "extra"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "source_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v1, "sub_source_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-static {p6}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 112
    :cond_0
    const-string v1, "nick_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    .line 114
    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-virtual {p7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p7

    .line 116
    :cond_1
    const-string v1, "msg"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "param_return_addr"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "last_activity"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "src_name"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:286"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "k_uin_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    const-string v1, "extra"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "source_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v1, "sub_source_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-static {p6}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 78
    :cond_0
    const-string v1, "nick_name"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "last_activity"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:351"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 611
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:385"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 626
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 627
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string v1, "k_uin_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 629
    const-string v1, "group_option"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 630
    const-string v1, "troop_question"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v1, "troop_answer"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string v1, "nick_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string v1, "stat_option"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    const-string v1, "param_return_addr"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string v1, "last_activity"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-string v1, "authKey"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:454"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:475"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:487"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b()V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:508"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 158
    const-string v3, "source_id"

    const/16 v4, 0x2714

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->h:I

    .line 160
    const-string v3, "extra"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->g:Ljava/lang/String;

    .line 162
    iget v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->g:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 194
    :goto_0
    return v0

    .line 166
    :cond_0
    const-string v3, "nick_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    iget v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->h:I

    const/16 v4, 0xbbc

    if-ne v3, v4, :cond_2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 170
    const-class v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->g:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->f:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "nick_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 179
    :cond_2
    new-instance v0, Lgeg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lgeg;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;Lgdz;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lgeg;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lgeg;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->g:I

    if-ne v0, v1, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 184
    const-string v2, "OidbSvc.0x476_147"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0x93

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;JI)V

    :goto_1
    move v0, v1

    .line 194
    goto :goto_0

    .line 188
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c()V

    goto :goto_1

    .line 191
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b()V

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:704"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v2, 0x2714

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 260
    packed-switch p1, :pswitch_data_0

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 318
    :goto_0
    return v0

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const v0, 0x7f0a1842

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 278
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0a1843

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 282
    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    move v0, v1

    .line 274
    goto :goto_0

    .line 287
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->h:I

    if-ne v0, v2, :cond_2

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "Q.contacts."

    const-string v2, "mobile source id is default!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_1
    const/16 v0, 0xbbe

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->h:I

    .line 312
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0a19bb

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 298
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->h:I

    if-ne v0, v2, :cond_2

    .line 299
    const/16 v0, 0xbc8

    iput v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->h:I

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const-string v0, "Q.contacts."

    const-string v2, "openId source id is default!"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 318
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:928"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->g:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:940"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->f:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->h:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1847

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Lgdz;

    invoke-direct {v1, p0}, Lgdz;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 216
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d()V

    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:1025"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 643
    const-string v3, "uin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 644
    const-string v4, "group_option"

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v4

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 648
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0a1845

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 652
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 679
    :goto_0
    return v0

    .line 654
    :cond_0
    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "nick_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 657
    :cond_1
    const v0, 0x7f0a1345

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v2, 0x7f0a1846

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 662
    goto :goto_0

    .line 664
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 666
    const-string v3, "friend_setting"

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "param_return_addr"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 670
    const-string v2, "param_return_addr"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "param_return_addr"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivity(Landroid/content/Intent;)V

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    move v0, v1

    .line 674
    goto :goto_0

    .line 676
    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 679
    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:1234"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:1246"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 223
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1847

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 229
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/os/Handler;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/os/Handler;

    new-instance v1, Lgea;

    invoke-direct {v1, p0}, Lgea;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/biz/common/util/OpenIdObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->d(Ljava/lang/String;)V

    .line 252
    :cond_2
    :goto_0
    return-void

    .line 244
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a()V

    goto :goto_0

    .line 249
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b()V

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:1380"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v9, 0x93

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    if-eqz v0, :cond_4

    .line 476
    invoke-static {}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    move-result-object v0

    const-string v1, "SecWarningCfg"

    const-string v3, "AlertTitle"

    iget v4, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    invoke-virtual {v0, v1, v3, v9, v4}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 480
    if-eqz v0, :cond_11

    .line 481
    const-string v1, "AlertTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 484
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    move-result-object v0

    const-string v3, "SecWarningCfg"

    const-string v4, "AlertText"

    iget v5, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    invoke-virtual {v0, v3, v4, v9, v5}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 487
    if-eqz v0, :cond_10

    .line 488
    const-string v3, "AlertText"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 491
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    move-result-object v0

    const-string v4, "SecWarningCfg"

    const-string v5, "AlertLeftBtnText"

    iget v6, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    invoke-virtual {v0, v4, v5, v9, v6}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 495
    if-eqz v0, :cond_f

    .line 496
    const-string v4, "AlertLeftBtnText"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 499
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    move-result-object v0

    const-string v5, "SecWarningCfg"

    const-string v6, "AlertRightBtnText"

    iget v7, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    invoke-virtual {v0, v5, v6, v9, v7}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 503
    if-eqz v0, :cond_e

    .line 504
    const-string v5, "AlertRightBtnText"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 507
    :goto_3
    if-nez v1, :cond_0

    .line 508
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    if-ne v0, v8, :cond_5

    const v0, 0x7f0a1316

    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 513
    :cond_0
    if-nez v3, :cond_1

    .line 514
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    if-ne v0, v8, :cond_6

    .line 515
    const v0, 0x7f0a1318

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 525
    :cond_1
    :goto_5
    if-nez v4, :cond_a

    .line 526
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    if-ne v0, v8, :cond_9

    .line 527
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 535
    :cond_2
    :goto_6
    if-nez v5, :cond_c

    .line 536
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    if-ne v0, v8, :cond_b

    .line 537
    const v0, 0x7f0a131c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 546
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 548
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_4

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0904d7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 552
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :cond_4
    return-void

    .line 508
    :cond_5
    const v0, 0x7f0a1317

    goto :goto_4

    .line 516
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    .line 517
    const v0, 0x7f0a1319

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 518
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_8

    .line 519
    const v0, 0x7f0a131a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 520
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->i:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1

    .line 521
    const v0, 0x7f0a131b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 529
    :cond_9
    const v0, 0x7f0a131d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 531
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_6

    .line 539
    :cond_b
    const v0, 0x7f0a131e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 541
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 542
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    :cond_d
    move-object v0, v5

    goto/16 :goto_7

    :cond_e
    move-object v5, v2

    goto/16 :goto_3

    :cond_f
    move-object v4, v2

    goto/16 :goto_2

    :cond_10
    move-object v3, v2

    goto/16 :goto_1

    :cond_11
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:1770"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 714
    :goto_0
    return-void

    .line 695
    :cond_0
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a08f2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a0949

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 698
    new-instance v0, Lgee;

    invoke-direct {v0, p0}, Lgee;-><init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    .line 711
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v2, 0x7f0a132c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v2, 0x7f0a08f3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public a(IZLjava/util/ArrayList;Ljava/lang/Class;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:1849"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 570
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 573
    const-string v1, "param_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    const-string v1, "friend_setting"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 575
    const-string v1, "contact_bothway"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    const-string v1, "user_question"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "param_return_addr"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 579
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivity(Landroid/content/Intent;)V

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    .line 584
    :goto_0
    return-void

    .line 582
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:1921"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->mActNeedImmersive:Z

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 130
    const-string v2, "k_uin_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->g:I

    .line 131
    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->f:Ljava/lang/String;

    .line 132
    const-string v2, "last_activity"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x2

    const-string v3, "uin should not be null, activity finish"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 145
    :goto_0
    return v0

    .line 142
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b()Z

    move-result v0

    goto :goto_0

    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a()Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:2031"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lgeg;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lgeg;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/biz/common/util/OpenIdObserver;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lcom/tencent/biz/common/util/OpenIdObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 565
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 566
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 589
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->setResult(ILandroid/content/Intent;)V

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    .line 591
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendLogicActivity.smali:2079"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->e:Ljava/lang/String;

    .line 326
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
