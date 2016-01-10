.class public Lcom/tencent/mobileqq/activity/AddFriendActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x64

.field private static final a:J = 0x12cL

.field private static final b:I = 0x19

.field public static final b:Ljava/lang/String; = "p_need_display_recommend"

.field private static final c:I = 0xf

.field private static final d:I = 0x8

.field private static final d:Ljava/lang/String; = "btroop"

.field private static final e:I = 0x14

.field private static final e:Ljava/lang/String; = "uin"

.field private static final f:I = 0x1

.field private static final f:Ljava/lang/String; = "troopuin"

.field private static final g:I = 0x3

.field private static final g:Ljava/lang/String; = "performAutoAction"

.field private static final h:I = 0x4

.field private static final h:Ljava/lang/String; = "needFinish"


# instance fields
.field private a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field public a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/widget/EditText;

.field public a:Landroid/widget/GridView;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;

.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/app/LBSObserver;

.field private a:Lcom/tencent/mobileqq/app/TroopHandler;

.field public a:Lcom/tencent/mobileqq/app/TroopObserver;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lgdw;

.field a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field private final a:Ljava/util/regex/Pattern;

.field private a:Z

.field b:Landroid/widget/TextView;

.field private final b:Ljava/util/regex/Pattern;

.field private b:Z

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:107"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->e:Z

    .line 330
    new-instance v0, Lgdn;

    invoke-direct {v0, p0}, Lgdn;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    .line 360
    new-instance v0, Lgdp;

    invoke-direct {v0, p0}, Lgdp;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 369
    new-instance v0, Lgdq;

    invoke-direct {v0, p0}, Lgdq;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;

    .line 393
    new-instance v0, Lgdr;

    invoke-direct {v0, p0}, Lgdr;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 584
    const-string v0, "^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,3})$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/regex/Pattern;

    .line 590
    const-string v0, "[^0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/util/regex/Pattern;

    .line 701
    new-instance v0, Lgdu;

    invoke-direct {v0, p0}, Lgdu;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/os/Handler;

    .line 830
    new-instance v0, Lgdv;

    invoke-direct {v0, p0}, Lgdv;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:207"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:219"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:231"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:243"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 202
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    .line 203
    const-string v1, "troopuin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Ljava/lang/String;

    .line 204
    const-string v1, "btroop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Z

    .line 205
    const-string v1, "performAutoAction"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Z

    .line 206
    const-string v1, "needFinish"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d:Z

    .line 209
    return-void
.end method

.method public static a(Landroid/app/Activity;LSummaryCard/SearchInfo;Ljava/lang/String;[BZ)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:307"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x1

    .line 490
    .line 492
    iget-wide v2, p1, LSummaryCard/SearchInfo;->lUIN:J

    .line 493
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 494
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 495
    const/4 v0, 0x0

    .line 502
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    .line 514
    :goto_1
    const/16 v1, 0x62

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 515
    iget-object v1, p1, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 516
    iput-object p3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 517
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "param_return_addr"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 520
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Landroid/content/Intent;

    move-result-object v1

    .line 521
    const-string v2, "param_return_addr"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "param_return_addr"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 524
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 528
    :goto_2
    return-void

    .line 496
    :cond_1
    iget-byte v1, p1, LSummaryCard/SearchInfo;->bIsFriend:B

    if-eq v1, v0, :cond_0

    .line 499
    if-eqz p4, :cond_2

    const/16 v0, 0x25

    goto :goto_0

    :cond_2
    const/16 v0, 0x23

    goto :goto_0

    .line 504
    :cond_3
    iget-byte v1, p1, LSummaryCard/SearchInfo;->bInContact:B

    if-ne v1, v0, :cond_5

    .line 505
    const/16 v1, 0x1f

    .line 509
    :goto_3
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, p1, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 510
    iget-byte v1, p1, LSummaryCard/SearchInfo;->bInContact:B

    if-ne v1, v0, :cond_4

    .line 511
    const/16 v0, 0xbb9

    iput v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 507
    :cond_5
    const/16 v1, 0x24

    goto :goto_3

    .line 526
    :cond_6
    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:489"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v1, "btroop"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const-string v1, "performAutoAction"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    instance-of v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    const-string v1, "needFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    :cond_1
    if-eqz p2, :cond_2

    .line 147
    if-eqz p1, :cond_3

    .line 148
    const-string v1, "troopuin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    return-void

    .line 150
    :cond_3
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d()V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:572"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 280
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 285
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(II)V

    move v0, v1

    .line 286
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:622"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 127
    const/4 v0, 0x0

    .line 129
    if-eqz p0, :cond_0

    .line 130
    const-string v0, "^\\d{5,11}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 132
    :cond_0
    return v0
.end method

.method private b()V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:646"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v7, 0x1

    .line 213
    const v0, 0x7f0901cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 214
    const v1, 0x7f0901ca

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 215
    const v2, 0x7f0901b6

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    const v2, 0x7f0901cd

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d:Landroid/widget/TextView;

    .line 219
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Z

    if-eqz v2, :cond_0

    .line 220
    const v2, 0x7f0a197c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->setTitle(I)V

    .line 221
    const v2, 0x7f0a197e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    new-array v3, v7, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 229
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 235
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 236
    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 246
    :goto_1
    return-void

    .line 226
    :cond_0
    const v2, 0x7f0a197b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->setTitle(I)V

    .line 227
    const v2, 0x7f0a197d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 237
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 240
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 241
    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1
.end method

.method private b(I)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:832"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 688
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->i()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:878"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    .line 253
    const v0, 0x7f0901ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 254
    const v0, 0x7f0901cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f0901d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f0901d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/View;

    .line 257
    const v0, 0x7f0901d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f0901d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/GridView;

    .line 260
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 270
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 277
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d()V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1855

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1071"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    new-instance v0, Lgdw;

    invoke-direct {v0, p0}, Lgdw;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lgdw;

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lgdw;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 296
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1124"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Z

    if-eqz v0, :cond_0

    .line 546
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->f()V

    .line 550
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Z

    if-eqz v0, :cond_1

    .line 552
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->g()V

    .line 555
    :cond_1
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1174"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v4, 0x7f0a184a

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 599
    const v0, 0x7f0a184b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_0

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    .line 606
    const-string v0, "\u975e\u6cd5\u7684\u90ae\u7bb1\u5730\u5740"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 610
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 611
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 613
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_0

    .line 618
    :cond_4
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(Ljava/lang/String;)Z

    .line 620
    const v0, 0x7f0a184d

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 625
    :cond_5
    const v0, 0x7f0a19bb

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1373"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    const v0, 0x7f0a197e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    const v0, 0x7f0a184f

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->h()V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 643
    :cond_2
    const v0, 0x7f0a19bb

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method private h()V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1475"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x1

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Ljava/lang/String;

    const/16 v2, 0xbb9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;I)V

    .line 660
    :goto_0
    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    const/16 v3, 0xc

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Ljava/lang/String;

    const-wide/16 v8, 0x0

    move v7, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JIIILjava/lang/String;IJ)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1535"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 694
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1566"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 558
    new-instance v0, Lgds;

    invoke-direct {v0, p0, p1}, Lgds;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 564
    return-void
.end method

.method public a(LSummaryCard/RespSearch;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1583"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 535
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    const-string v1, "param_search_resp"

    invoke-virtual {p1}, LSummaryCard/RespSearch;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 537
    const-string v1, "param_return_addr"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "param_return_addr"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->startActivity(Landroid/content/Intent;)V

    .line 540
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1627"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 567
    new-instance v0, Lgdt;

    invoke-direct {v0, p0, p1}, Lgdt;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 574
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1644"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 477
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1668"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 663
    packed-switch p2, :pswitch_data_0

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 665
    :pswitch_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->finish()V

    goto :goto_0

    .line 663
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1700"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x2

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "AddFriendActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 162
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Z

    if-eqz v1, :cond_4

    .line 166
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 173
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    .line 179
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 181
    const v0, 0x7f03001b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->setContentView(Landroid/view/View;)V

    .line 183
    const v1, 0x7f0200bd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->setContentBackgroundResource(I)V

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b()V

    .line 185
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Z

    if-eqz v1, :cond_3

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c()V

    .line 187
    new-instance v1, Lgdm;

    invoke-direct {v1, p0}, Lgdm;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 168
    :cond_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1859"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "AddFriendActivity"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->d()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    .line 318
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 319
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1914"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 674
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnWindowFocusChanged(Z)V

    .line 675
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->e:Z

    if-nez v0, :cond_0

    .line 676
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->e:Z

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 679
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1945"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 300
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 306
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:1988"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 455
    const v1, 0x7f0901cc

    if-ne v0, v1, :cond_2

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Z

    if-nez v0, :cond_1

    .line 459
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->f()V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->g()V

    goto :goto_0

    .line 464
    :cond_2
    const v1, 0x7f0901d0

    if-ne v0, v1, :cond_0

    .line 465
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 481
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AddFriendActivity.smali:2056"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d:Z

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
