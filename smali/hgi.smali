.class public Lhgi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V
    .locals 1

    .prologue
    .line 1491
    iput-object p1, p0, Lhgi;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Lhgi;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Lcom/tencent/mobileqq/activity/JumpActivity;)V

    .line 1495
    return-void
.end method
