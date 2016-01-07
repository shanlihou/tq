.class public Lcom/tencent/open/appcenter/QZoneAppCenterActivity;
.super Lcom/tencent/open/appcommon/AppViewBaseActivity;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String;

.field protected static d:Ljava/lang/String;


# instance fields
.field protected a:Landroid/widget/FrameLayout;

.field protected a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

.field public a:Lcom/tencent/smtt/sdk/WebView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const-class v0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->c:Ljava/lang/String;

    .line 51
    const-string v0, "file:///android_asset/Page/system/qapp_social_apps.html"

    sput-object v0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&auto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    return-object v0
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 304
    return-void
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    invoke-static {p1, p2}, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->d()V

    .line 292
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/tencent/open/appcommon/AppClient;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 251
    :cond_0
    sget-object v0, Lcom/tencent/open/appcommon/AppClient;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/AppClient$MsgCenterListener;

    .line 252
    if-eqz v0, :cond_1

    .line 253
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/open/appcommon/AppClient$MsgCenterListener;->a(Z)V

    .line 260
    :cond_1
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/appcommon/AppClient;->a:Lmqq/util/WeakReference;

    goto :goto_0

    .line 256
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/open/appcommon/AppClient$MsgCenterListener;->a(Z)V

    goto :goto_1
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    .line 324
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    const-string v1, "channelId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->g:Ljava/lang/String;

    .line 328
    const-string v1, "sendTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "autoType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    const-string v1, "sendTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->e:Ljava/lang/String;

    .line 331
    const-string v1, "autoType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->f:Ljava/lang/String;

    .line 332
    sget-object v1, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParamsFromIntent  | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    const-string v2, "uinRestore"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->b(J)V

    .line 337
    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->timePointParams:Ljava/lang/String;

    .line 299
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b(Ljava/lang/String;)V

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/appcommon/js/OpenJsBridge;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->l:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->f()V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->g()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a(Landroid/content/Intent;)Z

    .line 74
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public doOnDestroy()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a(Lcom/tencent/smtt/sdk/WebView;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 126
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 130
    :cond_0
    invoke-super {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnDestroy()V

    .line 131
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnPause()V

    .line 119
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnResume()V

    .line 136
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'resume\');}void(0);"

    .line 140
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    const v0, 0x7f030195

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->removeWebViewLayerType()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->b()V

    .line 82
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lpum;

    invoke-direct {v1, p0}, Lpum;-><init>(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->centerView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u5e94\u7528\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->b:Landroid/view/View;

    new-instance v1, Lpun;

    invoke-direct {v1, p0}, Lpun;-><init>(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method protected g()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 148
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 150
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setScrollBarStyle(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->requestFocus()Z

    .line 152
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->requestFocusFromTouch()Z

    .line 153
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebView;->setFocusableInTouchMode(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lpuw;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpuo;

    invoke-direct {v1, p0}, Lpuo;-><init>(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 169
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 170
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 171
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 172
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 173
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ApiLevel/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " QQ/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Agent/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgent(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/base/APNUtil;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 183
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    .line 184
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 187
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 192
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lpuv;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v1, Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-direct {v1, p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    .line 210
    new-instance v1, Lcom/tencent/open/appcommon/js/DownloadInterface;

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v1, p0, v2}, Lcom/tencent/open/appcommon/js/DownloadInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 213
    new-instance v2, Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v2, p0, v3}, Lcom/tencent/open/appcommon/js/AppInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 218
    new-instance v3, Lcom/tencent/open/appcommon/js/HttpInterface;

    iget-object v4, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v3, p0, v4}, Lcom/tencent/open/appcommon/js/HttpInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 220
    iget-object v4, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a(Ljava/util/List;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mobileqq/jsbridge/JsBridge;)V

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    new-instance v1, Lcom/tencent/mobileqq/jsp/AppShareJavaScript;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/jsp/AppShareJavaScript;-><init>(Landroid/content/Context;)V

    const-string v2, "QQApi"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/appcommon/js/OpenJsBridge;->a(Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;Ljava/lang/String;)V

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 237
    :cond_1
    const v0, 0x7f090811

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Landroid/widget/FrameLayout;

    .line 238
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 239
    return-void

    .line 180
    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    goto/16 :goto_0

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object v2, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a(Ljava/util/List;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mobileqq/jsbridge/JsBridge;)V

    goto :goto_1
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadView;currentUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; isReloadView()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a(Z)V

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 344
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 376
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 354
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->setParams(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object v1, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mobileInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->n()V

    goto :goto_0

    .line 361
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->setParams(Ljava/lang/String;)V

    .line 363
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    sget-object v0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->c:Ljava/lang/String;

    const-string v1, "load from sdcard"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mobileInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :cond_1
    sget-object v0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->c:Ljava/lang/String;

    const-string v1, "load from asset"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object v1, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mobileInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isReported"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->h()V

    .line 321
    :cond_0
    return-void
.end method
