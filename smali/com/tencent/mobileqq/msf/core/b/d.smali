.class Lcom/tencent/mobileqq/msf/core/b/d;
.super Ljava/lang/Thread;
.source "MonitorNetFlowStore.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/b/c;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/b/d;->a:Lcom/tencent/mobileqq/msf/core/b/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/d;->a:Lcom/tencent/mobileqq/msf/core/b/c;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b/c;->a()V

    .line 189
    return-void
.end method
