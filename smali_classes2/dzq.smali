.class Ldzq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzo;


# direct methods
.method constructor <init>(Ldzo;)V
    .locals 1

    .prologue
    .line 943
    iput-object p1, p0, Ldzq;->a:Ldzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Ldzq;->a:Ldzo;

    iget-object v0, v0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-virtual {v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->f()V

    .line 948
    return-void
.end method
