.class public Lcom/tencent/mobileqq/dating/DatingCacheDel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x64

.field public static final a:J = 0xea60L

.field public static final a:Ljava/lang/String; = "sp_file_del_dating"

.field public static final b:I = 0x5

.field private static final b:Landroid/util/SparseArray;

.field private static final c:I = 0x1


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private final a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private final a:Lmqq/os/MqqHandler;

.field private final a:[B

.field private a:[Ljava/lang/String;

.field private final b:[B

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:Landroid/util/SparseArray;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/mobileqq/data/DatingPublishInfoDel;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:Landroid/util/SparseArray;

    const-class v1, Lcom/tencent/mobileqq/data/DatingApplyInfoDel;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method protected constructor <init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v1, v4, [Ljava/lang/String;

    aput-object v6, v1, v0

    const-string v2, "data_type_my_published"

    aput-object v2, v1, v3

    const-string v2, "data_type_my_applied"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object v6, v1, v2

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    .line 42
    new-array v1, v4, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[B

    .line 43
    new-array v1, v4, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[B

    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lcom/tencent/common/app/AppInterface;

    .line 81
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 83
    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Landroid/util/SparseArray;

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[Ljava/lang/String;

    .line 88
    new-instance v1, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lmqq/os/MqqHandler;

    .line 91
    const-string v1, "init"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "dataToDel"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sp_file_del_dating"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move v1, v0

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "latest_id_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 107
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 109
    if-eqz v0, :cond_3

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 111
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 113
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Lcom/tencent/mobileqq/persistence/Entity;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    monitor-enter v0

    .line 122
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 127
    :cond_4
    return-void

    .line 42
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 43
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(IB)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 141
    const-string v0, "updateDelCacheFlag"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[B

    aput-byte p2, v0, p1

    .line 144
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lmqq/os/MqqHandler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v4, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 150
    :cond_0
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 159
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[B

    aget-byte v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sp_file_del_dating"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "latest_id_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    sget-object v1, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 171
    monitor-enter v0

    .line 172
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    if-eqz v4, :cond_2

    array-length v0, v4

    const/4 v5, 0x1

    if-ge v0, v5, :cond_3

    .line 178
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 182
    :catch_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v5

    .line 190
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 191
    const/4 v0, 0x0

    aget-object v0, v4, v0

    .line 192
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    .line 193
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->c(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 194
    array-length v6, v4

    move v0, v3

    :goto_2
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    .line 195
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 194
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_4
    invoke-static {v1, v7}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v7

    .line 199
    iget-object v8, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 202
    :catch_2
    move-exception v0

    .line 203
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 207
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[B

    aput-byte v3, v0, v2

    goto/16 :goto_1

    .line 201
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 210
    :cond_6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 294
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 295
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 309
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 310
    :cond_0
    const/4 v0, 0x0

    .line 317
    :cond_1
    :goto_0
    return-object v0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v3, 0x63

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 368
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 371
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[B

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 371
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(IZLjava/util/ArrayList;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v1, "onDelResult"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "type:"

    aput-object v0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string v3, "success:"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "clearAction:"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idSize:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_3

    .line 360
    :cond_1
    :goto_1
    return-void

    .line 332
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_3
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(IZ)V

    .line 340
    if-eqz p4, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 344
    monitor-enter v0

    .line 346
    if-eqz p2, :cond_5

    .line 347
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 348
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, p1

    .line 356
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-direct {p0, p1, v6}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(IB)V

    goto :goto_1

    .line 352
    :cond_5
    if-eqz p3, :cond_4

    :try_start_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 354
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 356
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 240
    if-eqz p2, :cond_2

    .line 241
    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[Ljava/lang/String;

    aput-object p1, v1, p3

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :goto_1
    invoke-direct {p0, p3, v6}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(IB)V

    .line 252
    const-string v1, "addToDelCache"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dataType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "datingId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cacheDelSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " latest:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 245
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 247
    :cond_2
    monitor-enter v0

    .line 248
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    monitor-exit v0

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public declared-synchronized a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 380
    monitor-enter p0

    .line 381
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    aget-object v1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 384
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[B

    aget-byte v1, v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 266
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 270
    :goto_0
    return v0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 270
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 219
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->b()V

    .line 222
    :cond_0
    return v1
.end method
