.class public Lkod;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/CircleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/CircleManager;)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lkod;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lkod;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lkod;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->c(I)I

    .line 498
    return-void
.end method
