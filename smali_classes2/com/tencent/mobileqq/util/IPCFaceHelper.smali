.class public Lcom/tencent/mobileqq/util/IPCFaceHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:I = 0x1


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/ArrayList;

.field a:Ljava/util/HashMap;

.field a:Lmqq/os/MqqHandler;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Lmqq/os/MqqHandler;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/16 v11, 0x20

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 42
    if-nez p1, :cond_1

    .line 82
    :cond_0
    return-object v9

    .line 45
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    const-string v0, "faceInfoList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 54
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_2

    .line 57
    iget v1, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v1, v11, :cond_3

    iget v1, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_3

    iget v1, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    const/16 v4, 0xcc

    if-eq v1, v4, :cond_3

    iget v1, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    const/16 v4, 0xca

    if-ne v1, v4, :cond_2

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v5, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/Setting;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    iget-wide v6, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 65
    iget v1, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v1, v8, :cond_5

    .line 66
    iget-object v1, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v10, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;BB)V

    .line 72
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 73
    :try_start_0
    sget v4, Lcom/tencent/mobileqq/util/FaceInfo;->k:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 74
    iget-object v4, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/util/FaceInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Z

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string v1, "IPCFaceHelper"

    const-string v4, "refreshFaceWithTimeStamp"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_5
    iget v1, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 68
    iget-object v1, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_6
    iget v1, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v1, v11, :cond_4

    .line 70
    iget-object v1, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget-byte v5, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    iget-byte v6, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IBB)V

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 148
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-eqz v0, :cond_2

    .line 155
    const-string v1, "IPCFaceHelper"

    const-string v2, "notifyUpdateFace in request"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p2, v5, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->e:I

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 169
    :goto_1
    iput-object p4, v0, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 171
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v4, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 176
    :cond_0
    :goto_2
    return-void

    .line 152
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 157
    :cond_1
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->d:I

    goto :goto_0

    .line 158
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/util/FaceInfo;

    move v1, p1

    move-object v2, p2

    move v6, v4

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZI)V

    .line 161
    const-string v1, "IPCFaceHelper"

    const-string v2, "notifyUpdateFace not in request"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p2, v5, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 165
    :cond_3
    const-string v0, "IPCFaceHelper"

    const-string v1, "notifyUpdateFace not receive request"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 86
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    const-string v1, "faceInfoList"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 100
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x5

    if-lt v1, v8, :cond_2

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v8, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v9, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v1, v8, v9, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 105
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 107
    :goto_2
    if-eqz v1, :cond_4

    .line 108
    iput-object v8, v0, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 106
    goto :goto_2

    .line 111
    :cond_4
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 120
    iget v8, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v8, v2, :cond_7

    .line 121
    iget-object v8, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v3, v12}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;BB)V

    .line 127
    :cond_6
    :goto_4
    iget-object v8, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/HashMap;

    monitor-enter v8

    .line 128
    :try_start_2
    sget v9, Lcom/tencent/mobileqq/util/FaceInfo;->k:I

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 129
    iget-object v9, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceInfo;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Z

    .line 131
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    const-string v8, "IPCFaceHelper"

    const-string v9, "getFacePath"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 122
    :cond_7
    iget v8, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_8

    .line 123
    iget-object v8, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 124
    :cond_8
    iget v8, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v9, 0x20

    if-ne v8, v9, :cond_6

    .line 125
    iget-object v8, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v9, v1, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget-byte v10, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    iget-byte v11, v1, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IBB)V

    goto :goto_4

    .line 131
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 138
    :cond_9
    const-string v0, "IPCFaceHelper"

    const-string v1, "getFacePath"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v1, "faceInfoList"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    const-string v1, "forceRefresh"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 182
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    return v5

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    iget-object v2, p0, Lcom/tencent/mobileqq/util/IPCFaceHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 191
    const/16 v2, 0x1011

    iput v2, v1, Landroid/os/Message;->what:I

    .line 192
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v3, "faceInfoList"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    const-string v3, "forceRefresh"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 196
    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(Landroid/os/Message;)Landroid/os/Message;

    .line 198
    const-string v1, "IPCFaceHelper"

    const-string v2, "MSG_NOTIFY_RESULT"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
