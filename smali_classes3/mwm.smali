.class Lmwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwl;


# direct methods
.method constructor <init>(Lmwl;)V
    .locals 1

    .prologue
    .line 810
    iput-object p1, p0, Lmwm;->a:Lmwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lmwm;->a:Lmwl;

    iget-object v0, v0, Lmwl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->b()V

    .line 814
    return-void
.end method
