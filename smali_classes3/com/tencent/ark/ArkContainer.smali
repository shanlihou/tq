.class public Lcom/tencent/ark/ArkContainer;
.super Ljava/lang/Object;
.source "ArkContainer.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/ark/arkJNI;->new_ArkContainer()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ark/ArkContainer;-><init>(JZ)V

    .line 40
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/tencent/ark/ArkContainer;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    .line 18
    return-void
.end method

.method protected static getCPtr(Lcom/tencent/ark/ArkContainer;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public CreateRootView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/ark/arkJNI;->ArkContainer_CreateRootView(JLcom/tencent/ark/ArkContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Destroy()V
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/tencent/ark/arkJNI;->ArkContainer_Destroy(JLcom/tencent/ark/ArkContainer;)V

    .line 44
    return-void
.end method

.method public GetScriptEngine()Lcom/tencent/ark/SWIGTYPE_p_void;
    .locals 5

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/tencent/ark/arkJNI;->ArkContainer_GetScriptEngine(JLcom/tencent/ark/ArkContainer;)J

    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/ark/SWIGTYPE_p_void;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ark/SWIGTYPE_p_void;-><init>(JZ)V

    goto :goto_0
.end method

.method public KeyDown(JJJ)V
    .locals 9

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/ark/arkJNI;->ArkContainer_KeyDown(JLcom/tencent/ark/ArkContainer;JJJ)V

    .line 93
    return-void
.end method

.method public KeyUp(JJJ)V
    .locals 9

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/ark/arkJNI;->ArkContainer_KeyUp(JLcom/tencent/ark/ArkContainer;JJJ)V

    .line 97
    return-void
.end method

.method public MouseClick(IIJJ)V
    .locals 9

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/ark/arkJNI;->ArkContainer_MouseClick(JLcom/tencent/ark/ArkContainer;IIJJ)V

    .line 65
    return-void
.end method

.method public MouseDown(IIJJ)V
    .locals 9

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/ark/arkJNI;->ArkContainer_MouseDown(JLcom/tencent/ark/ArkContainer;IIJJ)V

    .line 69
    return-void
.end method

.method public MouseEnter()V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/tencent/ark/arkJNI;->ArkContainer_MouseEnter(JLcom/tencent/ark/ArkContainer;)V

    .line 81
    return-void
.end method

.method public MouseLeave()V
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/tencent/ark/arkJNI;->ArkContainer_MouseLeave(JLcom/tencent/ark/ArkContainer;)V

    .line 85
    return-void
.end method

.method public MouseMove(IIJ)V
    .locals 7

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/ark/arkJNI;->ArkContainer_MouseMove(JLcom/tencent/ark/ArkContainer;IIJ)V

    .line 77
    return-void
.end method

.method public MouseUp(IIJJ)V
    .locals 9

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/ark/arkJNI;->ArkContainer_MouseUp(JLcom/tencent/ark/ArkContainer;IIJJ)V

    .line 73
    return-void
.end method

.method public MouseWheel(IIJS)V
    .locals 8

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/ark/arkJNI;->ArkContainer_MouseWheel(JLcom/tencent/ark/ArkContainer;IIJS)V

    .line 89
    return-void
.end method

.method public Paint(Lcom/tencent/ark/SWIGTYPE_p_void;IIII)V
    .locals 9

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    invoke-static {p1}, Lcom/tencent/ark/SWIGTYPE_p_void;->getCPtr(Lcom/tencent/ark/SWIGTYPE_p_void;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/ark/arkJNI;->ArkContainer_Paint(JLcom/tencent/ark/ArkContainer;JIIII)V

    .line 101
    return-void
.end method

.method public RegisterModules(Lcom/tencent/ark/SWIGTYPE_p_void;)V
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    invoke-static {p1}, Lcom/tencent/ark/SWIGTYPE_p_void;->getCPtr(Lcom/tencent/ark/SWIGTYPE_p_void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/ark/arkJNI;->ArkContainer_RegisterModules(JLcom/tencent/ark/ArkContainer;J)V

    .line 52
    return-void
.end method

.method public SetContainerCallback(Lcom/tencent/ark/ArkContainerCallback;)V
    .locals 6

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    invoke-static {p1}, Lcom/tencent/ark/ArkContainerCallback;->getCPtr(Lcom/tencent/ark/ArkContainerCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/ark/arkJNI;->ArkContainer_SetContainerCallback(JLcom/tencent/ark/ArkContainer;JLcom/tencent/ark/ArkContainerCallback;)V

    .line 48
    return-void
.end method

.method public SetID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/ark/arkJNI;->ArkContainer_SetID(JLcom/tencent/ark/ArkContainer;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public SetMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/tencent/ark/arkJNI;->ArkContainer_SetMetadata(JLcom/tencent/ark/ArkContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public SetSize(II)V
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/tencent/ark/arkJNI;->ArkContainer_SetSize(JLcom/tencent/ark/ArkContainer;II)V

    .line 105
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/tencent/ark/ArkContainer;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ark/ArkContainer;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/tencent/ark/arkJNI;->delete_ArkContainer(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ark/ArkContainer;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/tencent/ark/ArkContainer;->delete()V

    .line 26
    return-void
.end method
