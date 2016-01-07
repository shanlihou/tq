.class Lltp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

.field final synthetic a:Lltn;


# direct methods
.method constructor <init>(Lltn;Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;)V
    .locals 1

    .prologue
    .line 1527
    iput-object p1, p0, Lltp;->a:Lltn;

    iput-object p2, p0, Lltp;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1531
    iget-object v0, p0, Lltp;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Lltp;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downLoadFav()V

    .line 1534
    :cond_0
    return-void
.end method
