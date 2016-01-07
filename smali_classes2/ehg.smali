.class Lehg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lehf;


# direct methods
.method constructor <init>(Lehf;)V
    .locals 1

    .prologue
    .line 901
    iput-object p1, p0, Lehg;->a:Lehf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lehg;->a:Lehf;

    iget-object v0, v0, Lehf;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v1, p0, Lehg;->a:Lehf;

    iget-object v1, v1, Lehf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/HYControlUI;->e(Ljava/lang/String;)V

    .line 905
    return-void
.end method
