.class Leeo;
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
    .line 485
    iput-object p1, p0, Leeo;->a:Leem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Leeo;->a:Leem;

    iget-object v0, v0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a()V

    .line 490
    return-void
.end method
