.class public Lcom/tencent/mobileqq/activity/AboutActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/ConfigObserver;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private c:Ljava/lang/String;

.field private d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private f:Lcom/tencent/mobileqq/widget/FormSimpleItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AboutActivity.smali:41"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    const-string v0, "http://mobile.qq.com/android/"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Ljava/lang/String;

    .line 68
    const-string v0, "http://ti.qq.com/agreement/index.html"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Ljava/lang/String;

    .line 69
    const-string v0, "http://ti.3g.qq.com/g/s?aid=h&hu=MobileQQ"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Ljava/lang/String;

    .line 504
    new-instance v0, Lgcc;

    invoke-direct {v0, p0}, Lgcc;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AboutActivity.smali:77"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AboutActivity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AboutActivity;Lcom/tencent/mobileqq/config/AboutConfig;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/config/AboutConfig;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/config/AboutConfig;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AboutActivity.smali:107"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-nez v0, :cond_1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    .line 325
    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Z)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Z)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, "\u6709\u65b0\u7248\u672c\u53ef\u7528"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021325

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lgca;

    invoke-direct {v1, p0}, Lgca;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/config/AboutConfig;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AboutActivity.smali:234"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 366
    iget-byte v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    if-nez v0, :cond_0

    .line 368
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 402
    :goto_0
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 373
    iget-byte v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    if-nez v0, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :goto_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 379
    new-instance v0, Lgcb;

    invoke-direct {v0, p0, p2, p3}, Lgcb;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 376
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AboutActivity.smali:304"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v9, 0x1

    const/high16 v8, 0x41800000    # 16.0f

    const/16 v7, 0x11

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 85
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->setContentView(I)V

    .line 86
    const v0, 0x7f0a1caf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->setTitle(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/config/AboutConfig;

    move-result-object v1

    .line 89
    const v0, 0x7f09013c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    const-string v2, "V 6.1.0.2635"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f090144

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    .line 97
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v2, Lgcd;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Ljava/lang/String;

    const v4, 0x7f090144

    invoke-direct {v2, p0, v3, v4}, Lgcd;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;Ljava/lang/String;I)V

    .line 99
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v2, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    const v0, 0x7f090145

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Landroid/widget/TextView;

    .line 105
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v2, Lgcd;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Ljava/lang/String;

    const v4, 0x7f090145

    invoke-direct {v2, p0, v3, v4}, Lgcd;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;Ljava/lang/String;I)V

    .line 107
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v2, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Landroid/widget/TextView;

    .line 113
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v2, Lgcd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090146

    invoke-direct {v2, p0, v3, v4}, Lgcd;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;Ljava/lang/String;I)V

    .line 115
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v2, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 119
    const v0, 0x7f09013d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 120
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/config/AboutConfig;)V

    .line 123
    const-string v0, "com.tx.aboutfunction"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v2

    .line 124
    const v0, 0x7f09013e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 125
    if-eqz v2, :cond_5

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/config/AboutConfig;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    .line 131
    :goto_0
    const-string v0, "com.tx.aboutimage"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v2

    .line 132
    const v0, 0x7f09013f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 133
    if-eqz v2, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/config/AboutConfig;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    .line 138
    :goto_1
    const-string v0, "com.tencent.Feedback_5_8"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v2

    .line 139
    const v0, 0x7f090142

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 140
    if-eqz v2, :cond_7

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/config/AboutConfig;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    .line 146
    :goto_2
    const-string v0, "com.tencent.help_5_8"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v2

    .line 147
    const v0, 0x7f090141

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 148
    if-eqz v2, :cond_8

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/config/AboutConfig;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    .line 154
    :goto_3
    const v0, 0x7f090140

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lgbz;

    invoke-direct {v1, p0}, Lgbz;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()I

    move-result v2

    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v3

    .line 172
    const/16 v0, 0xa0

    if-le v2, v0, :cond_0

    cmpl-float v0, v3, v8

    if-lez v0, :cond_3

    .line 173
    :cond_0
    const v0, 0x7f09013b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    const/16 v4, 0xa0

    if-gt v2, v4, :cond_1

    .line 177
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {p0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    :cond_1
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-float/2addr v3, v8

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 180
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-gtz v2, :cond_2

    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 183
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LC: 95B3F77A462A41AF\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "buildNum: 2635\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isDebugVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "subVersion: 6.1.0\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "productID: 130\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "quaAppName: AQQ_2013 4.6\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "supVersion: 2013\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "revision: 179324\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSkinEngieAccelerated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "reportVersionName: 6.1.0.2635\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aboutSubVersionName: V 6.1.0.2635\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aboutSubVersionLog: 6.1.0.2635.2015-12-09.r179324.BaiDu\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isPublicVersion: true\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "versioncode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mobileqq/cooperation/ApkUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "amem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qua: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcooperation/qzone/QUA;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qua_mm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcooperation/qzone/QUA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qua_pic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcooperation/qzone/QUA;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    const-string v1, "script"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_4
    return v9

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_0

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_2

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AboutActivity.smali:1342"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 479
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 481
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AboutActivity.smali:1360"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 494
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AboutActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AboutActivity.smali:1381"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 486
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 490
    return-void
.end method
