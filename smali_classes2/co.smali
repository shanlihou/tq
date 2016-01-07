.class Lco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn;


# direct methods
.method constructor <init>(Lcn;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Lco;->a:Lcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lco;->a:Lcn;

    iget-object v0, v0, Lcn;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    invoke-static {v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(Lcom/dataline/util/DLRouterSessionInfoRequestTask;)V

    .line 417
    return-void
.end method
