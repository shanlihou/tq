.class public Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field private static a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider; = null

.field public static final a:Ljava/lang/String;

.field public static b:I = 0x0

.field public static final b:Ljava/lang/String; = "com.tencent.receiver.soso"

.field public static final c:Ljava/lang/String; = "com.tencent.receiver.soso.type"


# instance fields
.field private a:LConfigPush/FileStoragePushFSSvcList;

.field a:Landroid/app/Application;

.field a:Lokw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const-class v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:I

    .line 43
    sget v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lokw;

    invoke-direct {v0, p0}, Lokw;-><init>(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Lokw;

    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Landroid/app/Application;

    .line 46
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;->URL_ENCODE_SRV:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    if-ne p1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    monitor-enter p0

    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Lokw;

    invoke-virtual {v1, p1}, Lokw;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)LConfigPush/FileStorageServerListInfo;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 91
    :cond_0
    monitor-exit p0

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Landroid/app/Application;

    const-string v4, "SosoSrvAddrList"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    const-string v3, "SosoSrvAddrList_key"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 145
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 146
    aget-object v4, v3, v0

    const-string v5, "\\:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 147
    array-length v5, v4

    if-ne v5, v7, :cond_2

    .line 148
    new-instance v5, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v5}, LConfigPush/FileStorageServerListInfo;-><init>()V

    .line 149
    aget-object v6, v4, v1

    iput-object v6, v5, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    .line 150
    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, LConfigPush/FileStorageServerListInfo;->iPort:I

    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 140
    goto :goto_0

    .line 154
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 155
    sget-object v4, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Ljava/lang/String;

    const-string v5, "ip info datais error,please check the push ipList data"

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 160
    :cond_3
    return-object v2
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a(LConfigPush/FileStoragePushFSSvcList;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Lokw;

    invoke-virtual {v0}, Lokw;->a()V

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "FMT SERVER LIST CLEARED!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Lokw;

    invoke-virtual {v0, p1}, Lokw;->a(LConfigPush/FileStoragePushFSSvcList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Lokw;

    invoke-virtual {v0, p1, p2}, Lokw;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Landroid/app/Application;

    const-string v2, "SosoSrvAddrList"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 112
    iget-object v4, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SosoSrvAddrList_key"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.receiver.soso"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v1, "com.tencent.receiver.soso.type"

    sget v2, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 120
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Landroid/app/Application;

    const-string v1, "SosoSrvAddrList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SosoSrvAddrList_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.receiver.soso"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "com.tencent.receiver.soso.type"

    sget v2, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 168
    new-instance v1, LConfigPush/FileStoragePushFSSvcList;

    invoke-direct {v1}, LConfigPush/FileStoragePushFSSvcList;-><init>()V

    .line 169
    iput-object v0, v1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a(LConfigPush/FileStoragePushFSSvcList;)V

    .line 171
    return-void
.end method
