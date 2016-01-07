.class public Lgpq;
.super Lcom/tencent/mobileqq/app/proxy/ProxyObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V
    .locals 1

    .prologue
    .line 2326
    iput-object p1, p0, Lgpq;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2328
    iget-object v0, p0, Lgpq;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    new-instance v1, Lgpr;

    invoke-direct {v1, p0}, Lgpr;-><init>(Lgpq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2340
    return-void
.end method
