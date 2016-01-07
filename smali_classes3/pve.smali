.class public Lpve;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/open/appcommon/js/BaseInterface;

.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/js/BaseInterface;Lcom/tencent/smtt/sdk/WebView;J)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lpve;->a:Lcom/tencent/open/appcommon/js/BaseInterface;

    iput-object p2, p0, Lpve;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-wide p3, p0, Lpve;->a:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lpve;->a:Lcom/tencent/open/appcommon/js/BaseInterface;

    iget v0, v0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    if-gtz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lpve;->cancel()Z

    .line 226
    iget-object v0, p0, Lpve;->a:Lcom/tencent/open/appcommon/js/BaseInterface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/open/appcommon/js/BaseInterface;->firstIn:Z

    .line 228
    :cond_0
    iget-object v0, p0, Lpve;->a:Lcom/tencent/open/appcommon/js/BaseInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 229
    iget-object v0, p0, Lpve;->a:Lcom/tencent/open/appcommon/js/BaseInterface;

    iget-object v1, p0, Lpve;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-wide v2, p0, Lpve;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallback(Lcom/tencent/smtt/sdk/WebView;J)V

    .line 231
    :cond_1
    return-void
.end method
