.class public Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;
.super Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "RegisterPersonalInfoActivity"


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field a:Lmqq/observer/WtloginObserver;

.field private a:[B

.field private b:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->c:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:[B

    .line 110
    new-instance v0, Lhzj;

    invoke-direct {v0, p0}, Lhzj;-><init>(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:[B

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;[B)[B
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:[B

    return-object p1
.end method


# virtual methods
.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    const v0, 0x7f0a1326

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(II)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 90
    :cond_2
    const v0, 0x7f0a1813

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(II)V

    goto :goto_0

    .line 96
    :cond_3
    const v1, 0x7f0a17d7

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[B[BLmqq/observer/WtloginObserver;)I

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->d()V

    .line 100
    const v0, 0x7f0a17c3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x7f091249
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f0304cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Landroid/view/ViewGroup;

    .line 47
    const v0, 0x7f0a17f3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->setTitle(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:Ljava/lang/String;

    .line 53
    :cond_0
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_now_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->f:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0914d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->b:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f091249

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Landroid/widget/Button;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->d()V

    .line 69
    return-void
.end method
