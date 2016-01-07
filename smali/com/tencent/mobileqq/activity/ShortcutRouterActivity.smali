.class public Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field a:Landroid/content/DialogInterface$OnClickListener;

.field private a:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 176
    new-instance v0, Lica;

    invoke-direct {v0, p0}, Lica;-><init>(Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 177
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 130
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 131
    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    if-eq v0, v3, :cond_0

    if-nez v2, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 137
    :cond_1
    const-string v0, "isTroopCard"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 144
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 147
    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 152
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 153
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    const-string v0, "\u5f53\u524d\u5e10\u53f7\u6ca1\u6709\u6dfb\u52a0\u8be5\u8054\u7cfb\u4eba\uff0c\u65e0\u6cd5\u4e0e\u4ed6\u804a\u5929\u3002"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    const v0, 0x7f0a1b8d

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 164
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 165
    new-instance v0, Libz;

    invoke-direct {v0, p0}, Libz;-><init>(Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 174
    :cond_0
    return-void

    .line 161
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u5e10\u53f7\uff08"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff09\u6ca1\u6709\u6dfb\u52a0\u8be5\u8054\u7cfb\u4eba\uff0c\u65e0\u6cd5\u4e0e\u4ed6\u804a\u5929\u3002"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 45
    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    const/high16 v2, 0x4040000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    const-string v2, "shortcut_jump_key"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    move v6, v0

    .line 105
    :cond_0
    :goto_0
    return v6

    .line 53
    :cond_1
    const-string v2, "shotcut_forward"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "forward"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "starClub"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    const-string v0, "uin"

    const-string v3, "1413778541"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v0, "uinname"

    const-string v3, "\u661f\u5f71\u8054\u76df"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "uintype"

    const/16 v3, 0x3f0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v0, "from"

    const-string v3, "starShortcut"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a(Landroid/content/Intent;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 80
    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v0, "entrance"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    goto :goto_0

    .line 70
    :pswitch_0
    const v1, 0x7f0a1411

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    goto/16 :goto_0

    .line 75
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a()V

    goto/16 :goto_0

    .line 86
    :cond_3
    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v2, "uinname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    const-string v2, "uintype"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 89
    const-string v0, "extraUin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a:Landroid/os/Handler$Callback;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Liby;

    invoke-direct {v0, p0}, Liby;-><init>(Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a:Landroid/os/Handler$Callback;

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->a:Landroid/os/Handler$Callback;

    const-string v11, "from_internal"

    move-object v1, p0

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    goto/16 :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 119
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    .line 193
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStop()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    .line 114
    return-void
.end method

.method public showPreview()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method
