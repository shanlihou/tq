.class public Lcom/tencent/mobileqq/activity/VerifyCodeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field final a:I

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field a:Lmqq/manager/VerifyCodeManager;

.field public a:Lmqq/observer/ServerNotifyObserver;

.field public a:Z

.field private b:Landroid/widget/TextView;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyCodeActivity.smali:37"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 46
    new-instance v0, Lipc;

    invoke-direct {v0, p0}, Lipc;-><init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    .line 221
    new-instance v0, Lipg;

    invoke-direct {v0, p0}, Lipg;-><init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyCodeActivity.smali:80"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 157
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->c()V

    .line 165
    :try_start_0
    const-string v1, "image"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 166
    :try_start_1
    const-string v1, "seq"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 167
    :try_start_2
    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 168
    :try_start_3
    const-string v4, "note"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 173
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 174
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    if-nez v1, :cond_1

    .line 177
    const-string v1, ""

    .line 180
    :cond_1
    if-eqz v3, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/ImageView;

    array-length v4, v3

    invoke-static {v3, v5, v4}, Lcom/tencent/mobileqq/util/BitmapManager;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    invoke-virtual {v0, v2}, Lmqq/observer/ServerNotifyObserver;->setSeq(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    invoke-virtual {v0, v1}, Lmqq/observer/ServerNotifyObserver;->setKey(Ljava/lang/String;)V

    .line 186
    const v0, 0x7f091bab

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonStyle(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    new-instance v1, Lipf;

    invoke-direct {v1, p0}, Lipf;-><init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    const v0, 0x7f091ba9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/view/View;

    .line 212
    const v0, 0x7f091baa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyCodeManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    return-void

    .line 169
    :catch_0
    move-exception v1

    move-object v4, v1

    move v2, v5

    move-object v3, v0

    move-object v1, v0

    .line 170
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 169
    :catch_1
    move-exception v1

    move-object v4, v1

    move v2, v5

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    goto :goto_1

    :catch_3
    move-exception v4

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;Z)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;Z)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyCodeActivity.smali:321"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    const v0, 0x7f0a1405

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->setTitle(I)V

    .line 80
    const v0, 0x7f0a132c

    new-instance v1, Lipd;

    invoke-direct {v1, p0}, Lipd;-><init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0a18ad

    new-instance v1, Lipe;

    invoke-direct {v1, p0}, Lipe;-><init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;Z)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;Z)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->enableRightHighlight(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyCodeActivity.smali:374"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 247
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b:Z

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Z

    .line 249
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    invoke-interface {v0, v1}, Lmqq/manager/VerifyCodeManager;->refreVerifyCode(Lmqq/observer/ServerNotifyObserver;)V

    .line 253
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyCodeActivity.smali:410"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Z

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a(Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    invoke-interface {v0, v1, p1}, Lmqq/manager/VerifyCodeManager;->submitVerifyCode(Lmqq/observer/ServerNotifyObserver;Ljava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyCodeActivity.smali:441"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyCodeActivity.smali:482"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/manager/VerifyCodeManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    invoke-interface {v0, v1}, Lmqq/manager/VerifyCodeManager;->cancelVerifyCode(Lmqq/observer/ServerNotifyObserver;)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->finish()V

    .line 261
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyCodeActivity.smali:508"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v2, 0x133504b

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 121
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 125
    :cond_1
    const v0, 0x7f0306b2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->setContentView(I)V

    .line 126
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->setContentBackgroundResource(I)V

    .line 127
    const v0, 0x7f091ba8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f091bac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b:Landroid/widget/TextView;

    .line 130
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a(Landroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/common/app/AppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 143
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyCodeActivity.smali:631"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 149
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b()V

    .line 152
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
