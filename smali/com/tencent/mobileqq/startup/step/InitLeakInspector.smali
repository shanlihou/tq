.class public Lcom/tencent/mobileqq/startup/step/InitLeakInspector;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "LeakInspector"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lodx;

    invoke-direct {v1}, Lodx;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a(Lmqq/os/MqqHandler;Lcom/tencent/mobileqq/memoryleak/LeakInspector$InspectorListener;)V

    .line 92
    const/4 v0, 0x1

    return v0
.end method
