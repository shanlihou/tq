.class Lhod;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhoc;


# direct methods
.method constructor <init>(Lhoc;)V
    .locals 1

    .prologue
    .line 385
    iput-object p1, p0, Lhod;->a:Lhoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(Lhod;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 400
    return-void
.end method
