.class public Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final a:I = 0x1


# instance fields
.field public a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-object p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    const-string v0, "\u9a8c\u8bc1\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Z

    if-eqz v0, :cond_0

    .line 80
    const v0, 0x7f0a1a39

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 83
    :cond_0
    const v0, 0x7f090794

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, -0x5

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const v0, 0x7f090793

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03b2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const v0, 0x7f090795

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f090796

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 135
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b(I)V

    .line 183
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljuo;

    invoke-direct {v0, p0}, Ljuo;-><init>(Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const v0, 0x7f0a185b

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a(IJ)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string v1, "key_change_number"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Z

    if-eqz v0, :cond_0

    .line 103
    const v0, 0x7f04000e

    const v1, 0x7f0400b6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->overridePendingTransition(II)V

    .line 105
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 127
    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->setResult(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->finish()V

    .line 132
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 112
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->c()V

    goto :goto_0

    .line 116
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->d()V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x7f090795
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f030169

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->setContentView(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v1

    .line 49
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_1

    .line 50
    :cond_0
    const-string v0, "\u8bf7\u6c42\u9519\u8bef"

    const-string v1, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b:Ljava/lang/String;

    .line 55
    iget-object v0, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/util/Date;

    iget-wide v3, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_first_activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Z

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 68
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 72
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 74
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->onDestroy()V

    .line 75
    return-void
.end method
