.class public Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/structmsg/StructMsgOnClickListener;


# static fields
.field private static a:Lcom/tencent/widget/ActionSheet;


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    .line 51
    if-nez p1, :cond_0

    const-class v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V

    .line 62
    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 63
    return-void
.end method

.method public static synthetic a()Lcom/tencent/widget/ActionSheet;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/widget/ActionSheet;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 251
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/widget/ActionSheet;

    .line 253
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1ad3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 254
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1ad4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 255
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1ae5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lofk;

    invoke-direct {v1, p1, p0}, Lofk;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 282
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 285
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 72
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v2, "key_isReadModeEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2, v1, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 88
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v0, "key_isReadModeEnabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const-string v0, "url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v3

    .line 94
    const/16 v4, 0x3f0

    if-ne v3, v4, :cond_2

    .line 95
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v4, "puin"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v0, "uin_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string v0, "msg_id"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0, v2, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 135
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v3

    .line 140
    const-string v4, "uin"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v0, "uintype"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v0, "uinname"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v0, "forward_type"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v0, "forward_text"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    const/4 v0, 0x1

    return v0

    :cond_0
    move-object p1, p2

    .line 133
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 15

    .prologue
    .line 161
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, p1

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 163
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x2

    move/from16 v11, p3

    move-wide/from16 v12, p4

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDDLmqq/observer/BusinessObserver;IJI)V

    .line 166
    const/4 v0, 0x1

    return v0

    :cond_0
    move-object/from16 v4, p2

    .line 161
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 201
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :goto_0
    const-string v0, "://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 204
    const-string v0, ""

    .line 205
    const-string v0, ""

    .line 206
    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    .line 212
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 214
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    const/4 v0, 0x1

    .line 247
    :goto_2
    return v0

    :cond_1
    move-object/from16 p2, p3

    .line 201
    goto :goto_0

    .line 209
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 210
    add-int/lit8 v0, v2, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p2, v1

    goto :goto_1

    .line 225
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 234
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v1, "fromAio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v1, v0, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "aio_msg_url"

    const-string v5, "aio_url_clickqq"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v9, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x1

    goto :goto_2

    .line 247
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 336
    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    const-string v1, "StructMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StructMsgClickHandler doAction action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actionData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actionDataA = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    const-string v1, "web"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    cmp-long v0, p5, v6

    if-lez v0, :cond_2

    .line 297
    invoke-virtual {p0, p2, p5, p6}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 302
    :goto_0
    if-eqz v0, :cond_1

    .line 304
    cmp-long v1, p5, v6

    if-lez v1, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-wide v4, p5

    .line 306
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v0

    .line 332
    :cond_1
    :goto_1
    return v0

    .line 299
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 310
    :cond_3
    const-string v1, "app"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 311
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 312
    :cond_4
    const-string v1, "plugin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 313
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 314
    :cond_5
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 315
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 316
    :cond_6
    const-string v1, "replyMsg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 317
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 318
    :cond_7
    const-string v1, "replyCmd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 320
    cmp-long v0, p5, v6

    if-nez v0, :cond_8

    .line 322
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 325
    :cond_8
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v0

    goto :goto_1

    .line 327
    :cond_9
    const-string v1, "playVideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 109
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "tel:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 117
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    const-string v0, "com.android.browser.application_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string v1, "HyperTextMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    .prologue
    .line 151
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, p1

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 153
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDDLmqq/observer/BusinessObserver;IJI)V

    .line 156
    const/4 v0, 0x1

    return v0

    :cond_0
    move-object/from16 v4, p2

    .line 151
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "StructMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StructMsgClickHandler clickPluginMsg  actionData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actionDataA = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    :goto_0
    const-string v0, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity&from=recent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    :cond_1
    :goto_1
    return v3

    :cond_2
    move-object p1, p2

    .line 179
    goto :goto_0

    .line 185
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
