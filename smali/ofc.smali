.class public Lofc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lofc;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lofc;->a:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)V

    .line 102
    return-void
.end method
