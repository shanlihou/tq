.class Lcom/tencent/mobileqq/msf/core/net/j;
.super Ljava/lang/Thread;
.source "SocketEngineFactory.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/h;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/h;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/j;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/j;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/h$a;

    .line 696
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h$a;->a()V

    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/j;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/h;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/j;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/j;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/j;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/h;->w:Ljava/lang/Thread;

    .line 702
    return-void
.end method
