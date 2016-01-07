.class public Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:I = 0xa

.field public static final a:Ljava/lang/String; = "NearbyBannerManager"

.field public static final b:Ljava/lang/String; = "NearbyBannerPic"

.field private static final c:Ljava/lang/String; = "nearby_banner"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 35
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v0, 0xa

    .line 121
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NearbyBannerPic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 126
    new-instance v1, Lljh;

    invoke-direct {v1, p0}, Lljh;-><init>(Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v0

    .line 138
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a(Ljava/io/File;)V

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_1
    :goto_1
    return-void

    .line 145
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_config_ver"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 164
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 165
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const-string v1, "NearbyBannerManager"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_config_ver"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 189
    return v0
.end method

.method public a()Ljava/util/Set;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_expired_banner"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/PicAndAdConf;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "NearbyBannerManager"

    const-string v3, "onReceiveNewConfig | enter"

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v6, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "nearby_banner"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a(Ljava/io/File;)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a()V

    .line 59
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 64
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_2
    :goto_0
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(Ljava/io/DataOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    if-eqz v5, :cond_3

    .line 86
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 91
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 92
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->d()V

    .line 101
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->c()V

    move v0, v1

    .line 105
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 106
    const-string v3, "NearbyBannerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceiveNewConfig | configFile saved = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_c

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_5
    :goto_5
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    const-string v3, "NearbyBannerManager"

    const-string v5, ""

    invoke-static {v3, v9, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    move-object v3, v4

    .line 80
    :goto_6
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 81
    const-string v5, "NearbyBannerManager"

    const/4 v7, 0x2

    const-string v8, "onReceiveNewConfig exception"

    invoke-static {v5, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :cond_6
    if-eqz v4, :cond_7

    .line 86
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 91
    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    .line 92
    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 97
    :cond_8
    :goto_8
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a(Ljava/io/File;)V

    .line 98
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a(I)V

    move v0, v2

    goto :goto_3

    .line 84
    :catchall_0
    move-exception v0

    move v2, v1

    move-object v5, v4

    .line 85
    :goto_9
    if-eqz v5, :cond_9

    .line 86
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 91
    :cond_9
    :goto_a
    if-eqz v4, :cond_a

    .line 92
    :try_start_a
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 96
    :cond_a
    :goto_b
    if-eqz v2, :cond_b

    .line 97
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a(Ljava/io/File;)V

    .line 98
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a(I)V

    .line 102
    :goto_c
    throw v0

    .line 100
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->d()V

    .line 101
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->c()V

    goto :goto_c

    :cond_c
    move v2, v1

    .line 106
    goto :goto_4

    .line 109
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    const-string v0, "NearbyBannerManager"

    const-string v1, "onReceiveNewConfig | configFile create failed"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 88
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 94
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 88
    :catch_4
    move-exception v0

    goto :goto_7

    .line 94
    :catch_5
    move-exception v0

    goto :goto_8

    .line 88
    :catch_6
    move-exception v3

    goto :goto_a

    .line 94
    :catch_7
    move-exception v3

    goto :goto_b

    .line 84
    :catchall_1
    move-exception v0

    move v2, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    move v2, v1

    move-object v4, v3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_9

    .line 78
    :catch_8
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v4, v5

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
