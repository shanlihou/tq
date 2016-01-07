.class public Lcom/tencent/ark/ArkArgumentsWrapper;
.super Ljava/lang/Object;
.source "ArkArgumentsWrapper.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/tencent/ark/ArkArgumentsWrapper;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/tencent/ark/ArkArgumentsWrapper;->swigCPtr:J

    .line 18
    return-void
.end method

.method protected static getCPtr(Lcom/tencent/ark/ArkArgumentsWrapper;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/ark/ArkArgumentsWrapper;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public GetArgument(J)Lcom/tencent/ark/ArkVariantConstWrapper;
    .locals 5

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/ark/ArkArgumentsWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/tencent/ark/arkJNI;->ArkArgumentsWrapper_GetArgument(JLcom/tencent/ark/ArkArgumentsWrapper;J)J

    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/ark/ArkVariantConstWrapper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ark/ArkVariantConstWrapper;-><init>(JZ)V

    goto :goto_0
.end method

.method public GetCount()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/ark/ArkArgumentsWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/tencent/ark/arkJNI;->ArkArgumentsWrapper_GetCount(JLcom/tencent/ark/ArkArgumentsWrapper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/ark/ArkArgumentsWrapper;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/tencent/ark/ArkArgumentsWrapper;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkArgumentsWrapper;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/tencent/ark/ArkArgumentsWrapper;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/tencent/ark/arkJNI;->delete_ArkArgumentsWrapper(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ark/ArkArgumentsWrapper;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/tencent/ark/ArkArgumentsWrapper;->delete()V

    .line 26
    return-void
.end method
