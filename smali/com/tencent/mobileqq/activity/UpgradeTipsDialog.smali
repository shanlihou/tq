.class public Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final a:I = 0x104

.field private static final b:I = 0x170

.field private static final c:I = 0x12c


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field private a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field private a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

.field public a:Lcom/tencent/smtt/sdk/WebView;

.field private a:Z

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0d0215

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    invoke-direct {p0, p4}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->b(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lcom/tencent/mobileqq/jsbridge/JsBridge;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 88
    const v0, 0x7f091455

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVerticalFadingEdgeEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setFadingEdgeLength(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lipa;

    invoke-direct {v1, p0}, Lipa;-><init>(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcooperation/qzone/QZoneHelper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 140
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/jsbridge/JsBridge;

    invoke-direct {v0}, Lcom/tencent/mobileqq/jsbridge/JsBridge;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    new-instance v1, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$JsCover;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$JsCover;-><init>(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)V

    const-string v2, "qqupgrade"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a(Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;Ljava/lang/String;)V

    .line 145
    const v0, 0x7f091451

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/CheckBox;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    const v0, 0x7f091454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->b:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f091453

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/Button;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/Button;

    const v1, 0x7f0a162b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 158
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Z

    return p1
.end method

.method private b(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->requestWindowFeature(I)Z

    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030497

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a(Landroid/view/View;)V

    .line 169
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->setContentView(Landroid/view/View;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 175
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x104

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 183
    if-gt v2, v3, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x170

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 197
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->setCancelable(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 202
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;

    .line 78
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Z

    return v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/OrientationUtil;->b(Landroid/app/Activity;)V

    .line 285
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 286
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 214
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/app/ConfigHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 220
    if-eqz v12, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA2"

    const-string v5, "0X8004DA2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeConstants;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_2

    const-string v11, "1"

    :goto_2
    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    const v1, 0x114dc2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 224
    :cond_2
    const-string v11, "0"

    goto :goto_2

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Update_tips"

    const-string v5, "Clk_upd_hold"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    if-eqz v12, :cond_4

    .line 236
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()V

    goto/16 :goto_0

    .line 238
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->b()V

    goto/16 :goto_0

    .line 246
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA1"

    const-string v5, "0X8004DA1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeConstants;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 255
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 256
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Update_tips"

    const-string v5, "Clk_upd_now"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;ZZZ)V

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 247
    :catch_1
    move-exception v0

    goto :goto_3

    .line 211
    :pswitch_data_0
    .packed-switch 0x7f091453
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/jsbridge/JsBridge;

    const-string v1, "qqupgrade"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/jsbridge/JsBridge;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 85
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 274
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/OrientationUtil;->a(Landroid/app/Activity;)V

    .line 280
    return-void
.end method
