.class Leen;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leem;


# direct methods
.method constructor <init>(Leem;)V
    .locals 1

    .prologue
    .line 457
    iput-object p1, p0, Leen;->a:Leem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Leen;->a:Leem;

    iget-object v0, v0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c()V

    .line 462
    return-void
.end method
