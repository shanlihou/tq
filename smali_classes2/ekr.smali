.class Lekr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lekq;


# direct methods
.method constructor <init>(Lekq;)V
    .locals 1

    .prologue
    .line 721
    iput-object p1, p0, Lekr;->a:Lekq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lekr;->a:Lekq;

    iget-object v0, v0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->d()V

    .line 725
    return-void
.end method
