.class public Lcom/tencent/mobileqq/app/RoamSettingManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String; = "RoamSettingManager"


# instance fields
.field a:Lcom/tencent/mobileqq/data/RoamSetting;

.field a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Lcom/tencent/util/LRULinkedHashMap;

.field a:Ljava/util/concurrent/locks/Lock;

.field private b:Lcom/tencent/util/LRULinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/util/LRULinkedHashMap;

    .line 33
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/RoamSetting;

    const-string v3, "setting_revision"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamSetting;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    if-nez v0, :cond_1

    .line 234
    :goto_0
    return v1

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    goto :goto_0

    .line 228
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 234
    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    const-string v0, "RoamSetting"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse revision.value exception, revision.value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/RoamSettingManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamSetting;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/data/RoamSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RoamSettingManager;->a(Lcom/tencent/mobileqq/data/RoamSetting;)V

    .line 109
    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/data/RoamSetting;->getIntValue(Lcom/tencent/mobileqq/data/RoamSetting;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamSetting;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    if-nez p1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Ljava/lang/String;)I

    move-result v1

    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamSetting;

    .line 78
    :goto_1
    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamSetting;

    .line 80
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 76
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamSetting;

    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamSetting;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 177
    :goto_0
    return-object v0

    .line 157
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/RoamSettingManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamSetting;

    move-result-object v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/data/RoamSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 168
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Ljava/lang/String;)I

    move-result v1

    .line 169
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_3
    iput-object p2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    if-eqz v0, :cond_1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RoamSettingManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 249
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RoamSetting;-><init>()V

    .line 250
    const-string v1, "setting_revision"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/RoamSetting;)V
    .locals 4

    .prologue
    .line 113
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 118
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Ljava/lang/String;)I

    move-result v0

    .line 119
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    new-instance v0, Lkxa;

    invoke-direct {v0, p0, p1}, Lkxa;-><init>(Lcom/tencent/mobileqq/app/RoamSettingManager;Lcom/tencent/mobileqq/data/RoamSetting;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 122
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/RoamSettingManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamSetting;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RoamSetting;->value:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->b:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/util/LRULinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RoamSettingManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 146
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamSetting;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/util/LRULinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 186
    const/4 v1, 0x0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 190
    if-eqz p1, :cond_0

    .line 191
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 192
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RoamSettingManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 206
    :cond_1
    :goto_1
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    const-string v2, "RoamSettingManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert write exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_2
    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 203
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    :cond_3
    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 213
    :cond_0
    return-void
.end method
