.class Lmsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmsu;


# direct methods
.method constructor <init>(Lmsu;)V
    .locals 1

    .prologue
    .line 678
    iput-object p1, p0, Lmsv;->a:Lmsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lmsv;->a:Lmsu;

    iget-object v0, v0, Lmsu;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    const/16 v1, 0x3ec

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(II)V

    .line 682
    return-void
.end method
