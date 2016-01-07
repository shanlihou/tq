.class public abstract Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;
.super Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String; = "&ver=%d&clientversion=%s"


# instance fields
.field public a:Landroid/app/Dialog;

.field a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field protected a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const-class v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;-><init>()V

    .line 54
    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, ""

    .line 125
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ver=%d&clientversion=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 129
    const-string v0, ""

    .line 132
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 182
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Landroid/app/Dialog;

    .line 184
    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 112
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 116
    return-void
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 367
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 209
    new-instance v6, Lorz;

    invoke-direct {v6, p0, p3}, Lorz;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;Ljava/lang/String;)V

    .line 227
    const/16 v1, 0xe6

    const v4, 0x7f0a132c

    const v5, 0x7f0a132d

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 231
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->leftView:Landroid/widget/TextView;

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p4, :cond_1

    const v0, 0x7f02139e

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v2

    .line 319
    :goto_1
    if-nez v1, :cond_4

    .line 339
    :cond_0
    :goto_2
    return-void

    .line 305
    :cond_1
    const v0, 0x7f0213a1

    goto :goto_0

    .line 309
    :cond_2
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->rightViewText:Landroid/widget/TextView;

    move v4, v3

    .line 311
    goto :goto_1

    .line 312
    :cond_3
    const-string v0, "rightImgBtn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->rightViewImg:Landroid/widget/ImageView;

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->rightViewImg:Landroid/widget/ImageView;

    const v4, 0x7f02023e

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a1973

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    const/4 v0, 0x2

    move v4, v0

    goto :goto_1

    .line 323
    :cond_4
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 324
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_5
    if-eqz p3, :cond_8

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    if-nez p5, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatActivityConstants;->E:Z

    if-eqz v0, :cond_7

    .line 330
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;

    invoke-direct {v0, p0, v4, p6}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;ILjava/lang/String;)V

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    const-string v1, "left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;

    goto :goto_2

    .line 327
    :cond_8
    const/16 v0, 0x8

    goto :goto_3

    :cond_9
    move v4, v2

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getChildCount()I

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 203
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 206
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->goBack()V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->finish()V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a()V

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 161
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 163
    new-instance v1, Lory;

    invoke-direct {v1, p0}, Lory;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 172
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Landroid/app/Dialog;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-object v0, v1

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const v3, 0x7f0900fe

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->setId(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 85
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 70
    const-string v4, "_wv"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    const/16 v4, 0xa

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->leftView:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    sget-object v3, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v5, "_wv param not found"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateBaseActivity$TopBarBtnClickListener;->onClick(Landroid/view/View;)V

    .line 150
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
