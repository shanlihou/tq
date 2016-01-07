.class public Lpmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webprocess/WebProcessManager;I)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lpmj;->a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    iput p2, p0, Lpmj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 289
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b(Z)V

    .line 290
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Z)V

    .line 291
    iget-object v0, p0, Lpmj;->a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    iget v1, p0, Lpmj;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Lcom/tencent/mobileqq/webprocess/WebProcessManager;I)V

    .line 292
    return-void
.end method
