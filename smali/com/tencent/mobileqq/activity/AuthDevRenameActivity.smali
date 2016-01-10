.class public Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/SecSvcObserver;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevRenameActivity.smali:45"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const-string v0, "uin"

    sput-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Ljava/lang/String;

    .line 29
    const-string v0, "appname"

    sput-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->b:Ljava/lang/String;

    .line 30
    const-string v0, "appid"

    sput-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->c:Ljava/lang/String;

    .line 31
    const-string v0, "sub_appid"

    sput-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->d:Ljava/lang/String;

    .line 32
    const-string v0, "device_guid"

    sput-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->e:Ljava/lang/String;

    .line 33
    const-string v0, "target_name"

    sput-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    .line 34
    const-string v0, "target_type_info"

    sput-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->g:Ljava/lang/String;

    .line 35
    const-string v0, "target_desc"

    sput-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    .line 36
    const-string v0, "index"

    sput-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevRenameActivity.smali:101"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 211
    new-instance v0, Lgha;

    invoke-direct {v0, p0}, Lgha;-><init>(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    .line 227
    new-instance v0, Lghb;

    invoke-direct {v0, p0}, Lghb;-><init>(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevRenameActivity.smali:127"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevRenameActivity.smali:148"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Landroid/os/Handler;

    new-instance v1, Lghc;

    invoke-direct {v1, p0}, Lghc;-><init>(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevRenameActivity.smali:176"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Landroid/os/Handler;

    new-instance v1, Lghd;

    invoke-direct {v1, p0}, Lghd;-><init>(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevRenameActivity.smali:197"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    const v7, 0x7f0a2040

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 43
    const v1, 0x7f0303d9

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 50
    const v1, 0x7f0a203c

    invoke-super {p0, v1, p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->leftView:Landroid/widget/TextView;

    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->centerView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->centerView:Landroid/widget/TextView;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->centerView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 65
    :goto_0
    const v0, 0x7f09034f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const v0, 0x7f0904c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 74
    :cond_1
    const v0, 0x7f0904c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_2
    :goto_1
    const v0, 0x7f091125

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setImeOptions(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const v1, 0x7f0a13ec

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Lggz;

    invoke-direct {v2, p0}, Lggz;-><init>(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 138
    return v5

    .line 81
    :cond_4
    invoke-super {p0, v7}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevRenameActivity.smali:417"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_0

    .line 205
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 209
    :goto_0
    return-void

    .line 166
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    const v0, 0x7f0a2041

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 183
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 189
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a()V

    .line 196
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x7f090342
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevRenameActivity.smali:588"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->b()V

    .line 145
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 147
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevRenameActivity.smali:609"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 151
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->onClick(Landroid/view/View;)V

    .line 155
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
