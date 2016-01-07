.class public Lcooperation/qwallet/virtual/QChongLotteryBrowser;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x1

.field protected static final a:Ljava/lang/String; = "QQ\u94b1\u5305"

.field protected static final b:I = 0x2

.field protected static final b:Ljava/lang/String; = "\u53d6\u6d88"

.field protected static final c:I = 0x3

.field protected static final c:Ljava/lang/String; = "\u6613\u8fc5\u5f69\u7968"

.field protected static final d:I = 0x4

.field protected static e:I

.field protected static p:I

.field protected static q:I


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const/4 v0, 0x1

    sput v0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->e:I

    .line 35
    const/4 v0, 0x2

    sput v0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->p:I

    .line 36
    const/4 v0, 0x3

    sput v0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 21
    const-string v0, "QChongLotteryBrowser"

    iput-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->g:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->d:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->e:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcooperation/qwallet/virtual/QChongLotteryBrowser;)Z
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcooperation/qwallet/virtual/QChongLotteryBrowser;)Z
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->onBackEvent()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lcooperation/qwallet/virtual/TopBtnConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 96
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    iget v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->b:I

    sget v1, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->p:I

    if-ne v0, v1, :cond_4

    .line 102
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->leftView:Landroid/widget/TextView;

    const-string v1, "QQ\u94b1\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->d:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->leftView:Landroid/widget/TextView;

    iget-object v1, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->b:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->d:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->d:Ljava/lang/String;

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    :cond_5
    const-string v0, "\u6613\u8fc5\u5f69\u7968"

    invoke-virtual {p0, v0}, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_6
    iget-object v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :pswitch_2
    iget v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->b:I

    sget v1, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->e:I

    if-ne v0, v1, :cond_7

    .line 125
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->e:Ljava/lang/String;

    .line 129
    :cond_7
    iget v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->b:I

    sget v1, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->q:I

    if-ne v0, v1, :cond_8

    .line 131
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->b:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->e:Ljava/lang/String;

    .line 135
    :cond_8
    iget v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->b:I

    sget v1, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->p:I

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 140
    :cond_9
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :cond_a
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->b:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :pswitch_3
    const-string v0, "SysBackEvent"

    iget-object v1, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p1, Lcooperation/qwallet/virtual/TopBtnConfig;->b:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 48
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->leftView:Landroid/widget/TextView;

    new-instance v1, Lraz;

    invoke-direct {v1, p0}, Lraz;-><init>(Lcooperation/qwallet/virtual/QChongLotteryBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->rightViewImg:Landroid/widget/ImageView;

    new-instance v1, Lrba;

    invoke-direct {v1, p0}, Lrba;-><init>(Lcooperation/qwallet/virtual/QChongLotteryBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Lrbb;

    invoke-direct {v1, p0}, Lrbb;-><init>(Lcooperation/qwallet/virtual/QChongLotteryBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 85
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->onBackEvent()Z

    .line 90
    :goto_0
    const/4 v0, 0x1

    .line 92
    :goto_1
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
