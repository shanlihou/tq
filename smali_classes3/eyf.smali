.class public Leyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/CustomWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Leyf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/tencent/biz/pubaccount/CustomWebView;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "webview real destroy now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    iget-object v0, p0, Leyf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 349
    return-void
.end method
