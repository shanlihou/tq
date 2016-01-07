.class Lmte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmtd;


# direct methods
.method constructor <init>(Lmtd;)V
    .locals 1

    .prologue
    .line 402
    iput-object p1, p0, Lmte;->a:Lmtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lmte;->a:Lmtd;

    iget-object v0, v0, Lmtd;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->h()V

    .line 406
    return-void
.end method
