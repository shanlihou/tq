.class public Lldn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/util/WaitEvent;

.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/dataline/util/WaitEvent;)V
    .locals 1

    .prologue
    .line 502
    iput-object p1, p0, Lldn;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iput-object p2, p0, Lldn;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Lldn;->a:Lcom/dataline/util/WaitEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lldn;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iget-object v1, p0, Lldn;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    .line 507
    iget-object v0, p0, Lldn;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iget-object v1, p0, Lldn;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 508
    iget-object v0, p0, Lldn;->a:Lcom/dataline/util/WaitEvent;

    invoke-virtual {v0}, Lcom/dataline/util/WaitEvent;->a()V

    .line 509
    return-void
.end method
