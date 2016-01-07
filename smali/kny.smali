.class public Lkny;
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
    .line 168
    iput-object p1, p0, Lkny;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkny;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;)V

    .line 172
    return-void
.end method
