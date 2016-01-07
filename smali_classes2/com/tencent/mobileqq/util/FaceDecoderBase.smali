.class public abstract Lcom/tencent/mobileqq/util/FaceDecoderBase;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/IFaceDecoder;


# static fields
.field static final a:I = 0x5

.field static final a:J = 0x493e0L

.field static final a:Ljava/lang/String;

.field static final b:J = 0x1f4L


# instance fields
.field public a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

.field a:Ljava/util/ArrayList;

.field a:Ljava/util/Hashtable;

.field public a:Ljava/util/LinkedList;

.field a:Z

.field b:I

.field b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-class v0, Lcom/tencent/mobileqq/util/FaceDecoderBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->b:I

    .line 22
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/Hashtable;

    .line 23
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->b:Ljava/util/Hashtable;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/lang/String;

    const-string v2, "cancelPendingRequests"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 2

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-boolean v0, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 87
    :goto_1
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->i:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a(Z)V

    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->b:I

    if-ge v0, v3, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecoderBase;->e()V

    move v3, v2

    .line 140
    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->b:I

    if-lt v0, v4, :cond_3

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkRunNextTask, "

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    move v3, v0

    :goto_1
    if-ltz v3, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 147
    sget v5, Lcom/tencent/mobileqq/util/FaceInfo;->i:I

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mobileqq/util/FaceInfo;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    sget v5, Lcom/tencent/mobileqq/util/FaceInfo;->g:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "checkRunNextTask, timeout"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    .line 145
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 135
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->b:I

    if-ge v3, v4, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecoderBase;->e()V

    move v0, v2

    goto :goto_3

    .line 156
    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz v1, :cond_3

    .line 159
    if-eqz p1, :cond_4

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->b:I

    if-ge v0, v1, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecoderBase;->e()V

    .line 170
    :cond_3
    return-void

    .line 156
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 164
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->b:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecoderBase;->e()V

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v3, v0

    goto/16 :goto_0

    :cond_7
    move v3, v1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Z

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/util/FaceInfo;)Z
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 114
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Z

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a(Z)V

    .line 48
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 2

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Z

    .line 42
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/lang/String;

    const-string v2, "destory"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mobileqq/util/FaceDecoderBase;->a:Z

    .line 72
    return-void

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract e()V
.end method
