.class public Ldsb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;


# direct methods
.method public constructor <init>(Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Ldsb;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldsb;->a:Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;

    invoke-virtual {v0, p1}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(Landroid/os/Message;)V

    .line 36
    return-void
.end method
