.class public abstract Lcom/tencent/mobileqq/transfile/BaseTransFileController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;


# static fields
.field public static final a:Ljava/lang/String; = "Q.richmedia.TransFileController"


# instance fields
.field public a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "Q.richmedia.TransFileController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct transfilecontroller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Lcom/tencent/common/app/AppInterface;

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

    .line 34
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mobileqq/transfile/TransferRequest;)Lcom/tencent/mobileqq/transfile/BaseTransProcessor;
.end method

.method public a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 163
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 164
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 165
    :goto_0
    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_1
    return-object v1
.end method

.method public abstract a()V
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v1, "Q.richmedia.TransFileController"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPreConn req"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 87
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->c()I

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "Q.richmedia.TransFileController"

    const-string v1, "bad bad"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()I

    goto :goto_0

    .line 126
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "Q.richmedia.TransFileController"

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "tranfilecontroller closed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 174
    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 152
    instance-of v3, v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v3, :cond_0

    .line 153
    check-cast v1, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 154
    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j()V

    .line 155
    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b()I

    .line 156
    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 91
    return-void
.end method
