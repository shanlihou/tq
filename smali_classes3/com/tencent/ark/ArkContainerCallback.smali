.class public Lcom/tencent/ark/ArkContainerCallback;
.super Ljava/lang/Object;
.source "ArkContainerCallback.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-static {}, Lcom/tencent/ark/arkJNI;->new_ArkContainerCallback()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/ark/ArkContainerCallback;-><init>(JZ)V

    .line 67
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCPtr:J

    iget-boolean v2, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/ark/arkJNI;->ArkContainerCallback_director_connect(Lcom/tencent/ark/ArkContainerCallback;JZZ)V

    .line 68
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCPtr:J

    .line 18
    return-void
.end method

.method protected static getCPtr(Lcom/tencent/ark/ArkContainerCallback;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public RegisterModules(Lcom/tencent/ark/SWIGTYPE_p_void;)V
    .locals 4

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCPtr:J

    invoke-static {p1}, Lcom/tencent/ark/SWIGTYPE_p_void;->getCPtr(Lcom/tencent/ark/SWIGTYPE_p_void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/ark/arkJNI;->ArkContainerCallback_RegisterModules(JLcom/tencent/ark/ArkContainerCallback;J)V

    .line 63
    return-void
.end method

.method public SyncRect(IIII)V
    .locals 7

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/ark/arkJNI;->ArkContainerCallback_SyncRect(JLcom/tencent/ark/ArkContainerCallback;IIII)V

    .line 59
    return-void
.end method

.method public Update(IIII)V
    .locals 7

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/ark/arkJNI;->ArkContainerCallback_Update(JLcom/tencent/ark/ArkContainerCallback;IIII)V

    .line 55
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/tencent/ark/arkJNI;->delete_ArkContainerCallback(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/ark/ArkContainerCallback;->delete()V

    .line 26
    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCMemOwn:Z

    .line 40
    invoke-virtual {p0}, Lcom/tencent/ark/ArkContainerCallback;->delete()V

    .line 41
    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCMemOwn:Z

    .line 45
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/ark/arkJNI;->ArkContainerCallback_change_ownership(Lcom/tencent/ark/ArkContainerCallback;JZ)V

    .line 46
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCMemOwn:Z

    .line 50
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainerCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/ark/arkJNI;->ArkContainerCallback_change_ownership(Lcom/tencent/ark/ArkContainerCallback;JZ)V

    .line 51
    return-void
.end method
