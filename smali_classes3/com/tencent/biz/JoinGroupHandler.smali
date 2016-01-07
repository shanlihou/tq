.class public Lcom/tencent/biz/JoinGroupHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:J

.field protected a:Landroid/content/Context;

.field public a:Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/app/TroopObserver;

.field protected a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 139
    new-instance v0, Leok;

    invoke-direct {v0, p0}, Leok;-><init>(Lcom/tencent/biz/JoinGroupHandler;)V

    iput-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 43
    iput-object p1, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    iput p3, p0, Lcom/tencent/biz/JoinGroupHandler;->a:I

    .line 46
    iput-object p4, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;

    .line 48
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    iget-object v1, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    iget-object v1, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 110
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/JoinGroupHandler;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/biz/JoinGroupHandler;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/JoinGroupHandler;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/JoinGroupHandler;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/JoinGroupHandler;Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/biz/JoinGroupHandler;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 9

    .prologue
    .line 126
    iget-short v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iget-short v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    iget v4, p0, Lcom/tencent/biz/JoinGroupHandler;->a:I

    iget-object v5, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;

    invoke-interface {v0}, Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;->b()V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    const v0, 0x7f0a1846

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/JoinGroupHandler;->a(II)V

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;

    invoke-interface {v0}, Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;->a()V

    goto :goto_0
.end method

.method private b(J)V
    .locals 2

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 116
    iput-wide p1, p0, Lcom/tencent/biz/JoinGroupHandler;->a:J

    .line 117
    const v1, 0x800080

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    const v0, 0x7f0a13ce

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/JoinGroupHandler;->a(II)V

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;

    invoke-interface {v0}, Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;->a()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1abf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Leoj;

    invoke-direct {v1, p0}, Leoj;-><init>(Lcom/tencent/biz/JoinGroupHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 52
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const v0, 0x7f0a13fa

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/JoinGroupHandler;->a(II)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;

    invoke-interface {v0}, Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;->a()V

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;

    invoke-interface {v0}, Lcom/tencent/biz/JoinGroupHandler$IJoinGroupCB;->a()V

    goto :goto_0

    .line 69
    :cond_1
    iput-wide p1, p0, Lcom/tencent/biz/JoinGroupHandler;->a:J

    .line 70
    invoke-direct {p0}, Lcom/tencent/biz/JoinGroupHandler;->c()V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/JoinGroupHandler;->b(J)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/JoinGroupHandler;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/JoinGroupHandler;->d()V

    .line 57
    return-void
.end method
