.class public Lcom/tencent/ark/ArkVariantWrapper;
.super Ljava/lang/Object;
.source "ArkVariantWrapper.java"


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
    iput-boolean p3, p0, Lcom/tencent/ark/ArkVariantWrapper;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/tencent/ark/ArkVariantWrapper;->swigCPtr:J

    .line 18
    return-void
.end method

.method protected static getCPtr(Lcom/tencent/ark/ArkVariantWrapper;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/ark/ArkVariantWrapper;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public SetBool(Z)Z
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/ark/ArkVariantWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/ark/arkJNI;->ArkVariantWrapper_SetBool(JLcom/tencent/ark/ArkVariantWrapper;Z)Z

    move-result v0

    return v0
.end method

.method public SetDouble(D)Z
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/ark/ArkVariantWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/tencent/ark/arkJNI;->ArkVariantWrapper_SetDouble(JLcom/tencent/ark/ArkVariantWrapper;D)Z

    move-result v0

    return v0
.end method

.method public SetInt(I)Z
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/ark/ArkVariantWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/ark/arkJNI;->ArkVariantWrapper_SetInt(JLcom/tencent/ark/ArkVariantWrapper;I)Z

    move-result v0

    return v0
.end method

.method public SetString(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/ark/ArkVariantWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/ark/arkJNI;->ArkVariantWrapper_SetString(JLcom/tencent/ark/ArkVariantWrapper;Ljava/lang/String;)Z

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
    iget-wide v0, p0, Lcom/tencent/ark/ArkVariantWrapper;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/tencent/ark/ArkVariantWrapper;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkVariantWrapper;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/tencent/ark/ArkVariantWrapper;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/tencent/ark/arkJNI;->delete_ArkVariantWrapper(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ark/ArkVariantWrapper;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/tencent/ark/ArkVariantWrapper;->delete()V

    .line 26
    return-void
.end method
