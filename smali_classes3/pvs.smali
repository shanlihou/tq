.class public Lpvs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/applist/QZoneAppListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/applist/QZoneAppListActivity;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lpvs;->a:Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 246
    const-string v0, "QZoneAppListActivity"

    const-string v1, "button onClick!!!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lpvs;->a:Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-static {v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Lcom/tencent/open/applist/QZoneAppListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lpvs;->a:Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-virtual {v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a()V

    .line 249
    iget-object v0, p0, Lpvs;->a:Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-static {v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Lcom/tencent/open/applist/QZoneAppListActivity;)V

    .line 250
    iget-object v0, p0, Lpvs;->a:Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-static {v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Lcom/tencent/open/applist/QZoneAppListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lpvs;->a:Lcom/tencent/open/applist/QZoneAppListActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:JsBridge.callback(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpvs;->a:Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-static {v2}, Lcom/tencent/open/applist/QZoneAppListActivity;->b(Lcom/tencent/open/applist/QZoneAppListActivity;)Ljava/lang/String;

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
