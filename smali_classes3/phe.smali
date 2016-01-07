.class public Lphe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/JumpAction;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/JumpAction;)V
    .locals 1

    .prologue
    .line 3963
    iput-object p1, p0, Lphe;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 3966
    iget-object v0, p0, Lphe;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/JumpAction;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 3967
    const/4 v0, 0x1

    return v0
.end method
