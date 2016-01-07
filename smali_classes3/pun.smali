.class public Lpun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lpun;->a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    const-string v0, "AppViewBaseActivity"

    const-string v1, "button onClick!!!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lpun;->a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    invoke-static {v0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lpun;->a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a()V

    .line 103
    iget-object v0, p0, Lpun;->a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->e:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lpun;->a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->f:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lpun;->a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    invoke-static {v0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)V

    .line 106
    iget-object v0, p0, Lpun;->a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    invoke-static {v0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lpun;->a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    iget-object v0, v0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:JsBridge.callback(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpun;->a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    invoke-static {v2}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->b(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\");void(0);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
