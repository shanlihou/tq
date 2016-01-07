.class public Lcom/tencent/ark/ArkModuleCallbackWrapper;
.super Ljava/lang/Object;
.source "ArkModuleCallbackWrapper.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-static {}, Lcom/tencent/ark/arkJNI;->new_ArkModuleCallbackWrapper()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/ark/ArkModuleCallbackWrapper;-><init>(JZ)V

    .line 67
    iget-wide v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCPtr:J

    iget-boolean v2, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/ark/arkJNI;->ArkModuleCallbackWrapper_director_connect(Lcom/tencent/ark/ArkModuleCallbackWrapper;JZZ)V

    .line 68
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCPtr:J

    .line 18
    return-void
.end method

.method protected static getCPtr(Lcom/tencent/ark/ArkModuleCallbackWrapper;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public GetTypeName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/tencent/ark/arkJNI;->ArkModuleCallbackWrapper_GetTypeName(JLcom/tencent/ark/ArkModuleCallbackWrapper;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public HasMenthod(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/ark/arkJNI;->ArkModuleCallbackWrapper_HasMenthod(JLcom/tencent/ark/ArkModuleCallbackWrapper;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Invoke(Ljava/lang/String;Lcom/tencent/ark/ArkArgumentsWrapper;Lcom/tencent/ark/ArkVariantWrapper;)Z
    .locals 10

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCPtr:J

    invoke-static {p2}, Lcom/tencent/ark/ArkArgumentsWrapper;->getCPtr(Lcom/tencent/ark/ArkArgumentsWrapper;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/tencent/ark/ArkVariantWrapper;->getCPtr(Lcom/tencent/ark/ArkVariantWrapper;)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/tencent/ark/arkJNI;->ArkModuleCallbackWrapper_Invoke(JLcom/tencent/ark/ArkModuleCallbackWrapper;Ljava/lang/String;JLcom/tencent/ark/ArkArgumentsWrapper;JLcom/tencent/ark/ArkVariantWrapper;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/tencent/ark/arkJNI;->delete_ArkModuleCallbackWrapper(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/tencent/ark/ArkModuleCallbackWrapper;->delete()V

    .line 26
    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCMemOwn:Z

    .line 40
    invoke-virtual {p0}, Lcom/tencent/ark/ArkModuleCallbackWrapper;->delete()V

    .line 41
    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCMemOwn:Z

    .line 45
    iget-wide v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/ark/arkJNI;->ArkModuleCallbackWrapper_change_ownership(Lcom/tencent/ark/ArkModuleCallbackWrapper;JZ)V

    .line 46
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCMemOwn:Z

    .line 50
    iget-wide v0, p0, Lcom/tencent/ark/ArkModuleCallbackWrapper;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/ark/arkJNI;->ArkModuleCallbackWrapper_change_ownership(Lcom/tencent/ark/ArkModuleCallbackWrapper;JZ)V

    .line 51
    return-void
.end method
