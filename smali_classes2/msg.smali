.class Lmsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmsf;


# direct methods
.method constructor <init>(Lmsf;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lmsg;->a:Lmsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 314
    iget-object v0, p0, Lmsg;->a:Lmsf;

    iget-object v0, v0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    const/16 v1, 0x3ec

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(II)V

    .line 315
    return-void
.end method
