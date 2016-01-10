.class public Lcom/tencent/mobileqq/activity/phone/RebindActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final a:I = 0x1

.field protected static final a:Ljava/lang/String; = "k_uin"

.field protected static final b:Ljava/lang/String; = "k_number"

.field protected static final c:Ljava/lang/String; = "k_country_code"


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/Button;

.field private b:Z

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/RebindActivity.smali:44"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    iput v1, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/RebindActivity.smali:69"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 16
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/RebindActivity.smali:81"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/RebindActivity.smali:93"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/RebindActivity.smali:105"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Z

    return v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/RebindActivity.smali:119"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 41
    const v0, 0x7f030173

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Z

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Z

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_country_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kBindType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:I

    .line 50
    const-string v0, "\u9a8c\u8bc1\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f0907b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03ad

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "k_uin"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f0907b1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Landroid/widget/Button;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0907b2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return v6
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/RebindActivity.smali:299"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 71
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/RebindActivity.smali:330"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 116
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 117
    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->setResult(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->finish()V

    .line 122
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/RebindActivity.smali:355"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 76
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b(I)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljwc;

    invoke-direct {v0, p0}, Ljwc;-><init>(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->d:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:I

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Z

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 108
    const v0, 0x7f0a185b

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a(IJ)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->finish()V

    goto :goto_0
.end method
