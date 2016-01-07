.class public Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;
.super Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;
.source "ProGuard"


# instance fields
.field public b:J

.field b:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;-><init>(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;->b:Ljava/lang/ref/WeakReference;

    .line 48
    iput-wide p2, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;->b:J

    .line 49
    iput-object p4, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;->b:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    .line 60
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v1, "\'undefined\'"

    .line 64
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 65
    check-cast p2, Ljava/lang/String;

    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const-string v3, "\\\'"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    :cond_2
    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lpvp;

    invoke-direct {v3, p0, p1, v1, v0}, Lpvp;-><init>(Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 67
    :cond_3
    instance-of v2, p2, Ljava/lang/Number;

    if-nez v2, :cond_4

    instance-of v2, p2, Ljava/lang/Long;

    if-nez v2, :cond_4

    instance-of v2, p2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    instance-of v2, p2, Ljava/lang/Double;

    if-nez v2, :cond_4

    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 72
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 73
    :cond_5
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "JB"

    const/4 v1, 0x4

    const-string v2, "onNoMatchMethod"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    .line 95
    if-nez v0, :cond_1

    .line 110
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lpvq;

    invoke-direct {v2, p0, p1, v0}, Lpvq;-><init>(Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
