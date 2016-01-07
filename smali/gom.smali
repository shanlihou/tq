.class public Lgom;
.super Lcom/tencent/mobileqq/app/proxy/ProxyObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 3015
    iput-object p1, p0, Lgom;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3020
    iget-object v0, p0, Lgom;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    new-instance v1, Lgon;

    invoke-direct {v1, p0}, Lgon;-><init>(Lgom;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3029
    return-void
.end method
