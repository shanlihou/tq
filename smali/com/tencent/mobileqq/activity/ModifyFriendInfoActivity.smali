.class public Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field static final b:I = 0x1

.field static final c:I = 0x2

.field private static final d:I = 0x3e8


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Ljava/lang/String;

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ModifyFriendInfoActivity.smali:51"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->d:Ljava/lang/String;

    .line 80
    new-instance v0, Lhlq;

    invoke-direct {v0, p0}, Lhlq;-><init>(Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Landroid/view/View$OnClickListener;

    .line 177
    new-instance v0, Lhlw;

    invoke-direct {v0, p0}, Lhlw;-><init>(Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Landroid/os/Handler;

    .line 277
    new-instance v0, Lhlx;

    invoke-direct {v0, p0}, Lhlx;-><init>(Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/view/View$OnClickListener;

    .line 327
    new-instance v0, Lhly;

    invoke-direct {v0, p0}, Lhly;-><init>(Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ModifyFriendInfoActivity.smali:103"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 154
    new-instance v0, Lhlv;

    invoke-direct {v0, p0}, Lhlv;-><init>(Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 172
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ModifyFriendInfoActivity.smali:124"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->centerView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->c:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a18ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    const v0, 0x7f09073f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f090443

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f09073d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f090740

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/view/View;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const v0, 0x7f090743

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->c:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ModifyFriendInfoActivity.smali:232"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 94
    new-instance v0, Lhlr;

    invoke-direct {v0, p0}, Lhlr;-><init>(Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 151
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ModifyFriendInfoActivity.smali:253"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 242
    if-nez p3, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    .line 245
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 253
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 261
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a18f4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 267
    :cond_5
    if-nez p1, :cond_0

    .line 268
    const-string v0, "result"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v1

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ModifyFriendInfoActivity.smali:414"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f030154

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->setContentBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Ljava/lang/String;

    .line 62
    const v0, 0x7f0a1b36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->setTitle(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->mDensity:F

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a()V

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->c()V

    .line 67
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onCreateRightView()Landroid/view/View;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ModifyFriendInfoActivity.smali:524"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 71
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateRightView()Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a1428

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ModifyFriendInfoActivity.smali:565"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 323
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 325
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 234
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 235
    return-void
.end method
