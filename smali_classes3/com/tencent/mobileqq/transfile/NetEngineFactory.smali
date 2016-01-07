.class public Lcom/tencent/mobileqq/transfile/NetEngineFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I


# instance fields
.field public a:Lcom/tencent/mobileqq/transfile/INetEngine;

.field public b:Lcom/tencent/mobileqq/transfile/INetEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;I)Lcom/tencent/mobileqq/transfile/INetEngine;
    .locals 4

    .prologue
    .line 18
    if-nez p2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/tencent/mobileqq/transfile/NetEngineFactory;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    .line 28
    :goto_0
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorFlowCount;)Lcom/tencent/mobileqq/transfile/INetEngine;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->b:Lcom/tencent/mobileqq/transfile/INetEngine;

    if-nez v0, :cond_0

    .line 46
    const-class v1, Lcom/tencent/mobileqq/transfile/NetEngineFactory;

    monitor-enter v1

    .line 47
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    const/16 v2, 0x20

    invoke-direct {v0, p1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;-><init>(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorFlowCount;I)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a()V

    .line 49
    new-instance v2, Lcom/tencent/mobileqq/transfile/OldHttpEngine;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)V

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->b:Lcom/tencent/mobileqq/transfile/INetEngine;

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->b:Lcom/tencent/mobileqq/transfile/INetEngine;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    check-cast v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->b:Lcom/tencent/mobileqq/transfile/INetEngine;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->b:Lcom/tencent/mobileqq/transfile/INetEngine;

    check-cast v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a()V

    .line 39
    :cond_1
    return-void
.end method
