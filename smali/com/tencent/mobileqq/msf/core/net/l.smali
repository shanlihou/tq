.class Lcom/tencent/mobileqq/msf/core/net/l;
.super Ljava/lang/Object;
.source "SocketEngineFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/k;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/k;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/l;->a:Lcom/tencent/mobileqq/msf/core/net/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l;->a:Lcom/tencent/mobileqq/msf/core/net/k;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/k;->a()V

    .line 913
    return-void
.end method
