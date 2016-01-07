.class public Lodt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/startup/director/StartupDirector;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/startup/director/StartupDirector;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lodt;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()V

    .line 262
    return-void
.end method
