.class public Lhgh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V
    .locals 1

    .prologue
    .line 1442
    iput-object p1, p0, Lhgh;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lhgh;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 1446
    const/4 v0, 0x1

    return v0
.end method
