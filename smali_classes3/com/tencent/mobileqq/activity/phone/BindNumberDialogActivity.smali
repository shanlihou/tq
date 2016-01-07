.class public Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"


# static fields
.field static final a:I = 0x2

.field protected static final a:Ljava/lang/String; = "BindNumberBusinessActivity"


# instance fields
.field a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Landroid/os/Handler;

    .line 51
    const-string v0, "+86"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "cmd_param_bind_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string v1, "unbind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b(I)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->finish()V

    .line 197
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Ljun;

    invoke-direct {v0, p0}, Ljun;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->c:Ljava/lang/String;

    const/4 v3, 0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 196
    const v0, 0x7f0a185b

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a(IJ)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const-string v1, "unbind"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:Z

    .line 70
    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->c:Ljava/lang/String;

    .line 71
    const-string v1, "cmd_param_bind_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 76
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:Z

    if-nez v1, :cond_2

    .line 80
    new-instance v1, Ljum;

    invoke-direct {v1, p0, v0}, Ljum;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;Lcom/tencent/mobileqq/model/PhoneContactManager;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 110
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->finish()V

    .line 125
    :cond_0
    :goto_0
    return v4

    .line 115
    :cond_1
    const v0, 0x7f0a1360

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a(IJ)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:Z

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 135
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Z

    if-eqz v0, :cond_0

    .line 141
    const v0, 0x7f04000e

    const v1, 0x7f0400b6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->overridePendingTransition(II)V

    .line 143
    :cond_0
    return-void
.end method
