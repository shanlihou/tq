.class public Lcom/tencent/open/adapter/AppBaseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x3e8

.field protected static final a:Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ProgressBar;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const-class v0, Lcom/tencent/open/adapter/AppBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/open/adapter/AppBaseActivity;->a(Lmqq/app/AppRuntime;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    const-string v0, "uin"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v0, "sid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 113
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/base/APNUtil;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v0

    .line 114
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 115
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    .line 120
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    :cond_4
    :goto_2
    return-void

    .line 106
    :cond_5
    sget-object v1, Lcom/tencent/open/adapter/AppBaseActivity;->a:Ljava/lang/String;

    const-string v2, ">>>initUserData intent  is null>>>"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 116
    :cond_6
    instance-of v2, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/base/APNUtil;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->b:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_7
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a(J)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    :cond_0
    return-void
.end method

.method protected a(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    if-eqz p1, :cond_0

    .line 236
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 237
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getVkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->b:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/adapter/AppBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->b:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/open/adapter/AppBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030198

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030199

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 147
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    const/16 v4, 0xd

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    const v0, 0x7f090119

    invoke-virtual {p0, v0}, Lcom/tencent/open/adapter/AppBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/view/View;

    .line 152
    const v0, 0x7f090118

    invoke-virtual {p0, v0}, Lcom/tencent/open/adapter/AppBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->b:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->b:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    const v0, 0x7f09081f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->c:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f090821

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/widget/ProgressBar;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->c()V

    .line 158
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    :goto_0
    iput-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 167
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_2

    .line 179
    :goto_1
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    goto :goto_0

    .line 171
    :cond_2
    sget-object v0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>setNightTheme runtime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const v0, 0x7f090812

    invoke-virtual {p0, v0}, Lcom/tencent/open/adapter/AppBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 177
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 52
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/adapter/AppBaseActivity;->a(Lmqq/app/AppRuntime;)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const-string v0, "sid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a(Ljava/lang/String;)V

    .line 68
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/os/Handler;

    .line 70
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/component/cache/CacheManager;->a(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x1

    return v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public doOnResume()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->a()V

    .line 78
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    iput-object v1, p0, Lcom/tencent/open/adapter/AppBaseActivity;->a:Landroid/os/Handler;

    .line 218
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 219
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tencent/open/adapter/AppBaseActivity;->c()V

    .line 184
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string v0, "sid"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method
