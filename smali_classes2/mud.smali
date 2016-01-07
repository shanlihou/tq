.class Lmud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;)V
    .locals 1

    .prologue
    .line 885
    iput-object p1, p0, Lmud;->a:Lmuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lmud;->a:Lmuc;

    iget-object v0, v0, Lmuc;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/MineFragment;->i()V

    .line 889
    return-void
.end method
