.class public Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;
.super Lcom/tencent/mobileqq/app/proxy/BaseProxy;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1e

.field private static final a:Ljava/lang/String; = "FileManagerProxy<FileAssistant>"


# instance fields
.field a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field a:Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

.field a:Ljava/util/List;

.field private a:Ljava/util/Map;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    .line 46
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    .line 100
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    .line 109
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->b:Ljava/util/List;

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->c:Ljava/util/List;

    .line 51
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;
    .locals 7

    .prologue
    .line 851
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/persistence/TableBuilder;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 855
    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_a

    .line 856
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 858
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 859
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 860
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 862
    :cond_0
    const/4 v1, 0x0

    .line 864
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 872
    :goto_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 873
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 855
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 865
    :catch_0
    move-exception v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    .line 871
    goto :goto_1

    .line 868
    :catch_1
    move-exception v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 874
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 875
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    .line 876
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 877
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 878
    :cond_4
    instance-of v1, v0, [B

    if-eqz v1, :cond_5

    .line 879
    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    .line 880
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    .line 881
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_2

    .line 882
    :cond_6
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 883
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 884
    :cond_7
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_8

    .line 885
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_2

    .line 886
    :cond_8
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 887
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_2

    .line 888
    :cond_9
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    .line 889
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_2

    .line 892
    :cond_a
    return-object v3
.end method

.method private declared-synchronized a(I)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 605
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 644
    :goto_0
    monitor-exit p0

    return v0

    .line 609
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from ( select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where srvTime <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nSessionId != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and bDelInFM = 0  order by srvTime desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") order by srvTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 615
    const-class v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 616
    if-nez v3, :cond_2

    move v0, v2

    .line 617
    goto/16 :goto_0

    .line 620
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 621
    goto/16 :goto_0

    .line 622
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 623
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 625
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strApkPackageName:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strApkPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 630
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 631
    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strApkPackageName:Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 632
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 637
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 638
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 642
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_8

    move v0, v2

    .line 643
    goto/16 :goto_0

    .line 644
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(IJJJJ)J
    .locals 6

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1058
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    const-string v2, "FileManagerProxy<FileAssistant>"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------->FileManager findUinSeqForCache :msgIsTroop:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",peerUin:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",list size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1064
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1066
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, p8

    if-nez v2, :cond_4

    .line 1067
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1087
    :goto_1
    return-wide v0

    .line 1059
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1068
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1071
    const-string v1, "FileManagerProxy<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "------->msgFilter-duplicated msg."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    :cond_5
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto :goto_1

    .line 1078
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1080
    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-ne v2, p1, :cond_7

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_7

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    cmp-long v2, v2, p8

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1082
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1084
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    goto :goto_1

    .line 1087
    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public declared-synchronized a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 4

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 312
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 322
    :goto_0
    monitor-exit p0

    return-object v0

    .line 315
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 318
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_0

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 364
    monitor-enter p0

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 406
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 369
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 373
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 375
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 378
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-ne v1, v5, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 388
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 390
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 393
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-ne p4, v3, :cond_6

    .line 397
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-ne v1, v5, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 406
    goto/16 :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 3

    .prologue
    .line 1091
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1096
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1098
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1113
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1103
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1105
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1106
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1108
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 1113
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    .line 327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :cond_0
    if-eqz p1, :cond_1

    cmp-long v0, p2, v5

    if-gtz v0, :cond_3

    :cond_1
    move-object v0, v1

    .line 359
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    .line 333
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 335
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    cmp-long v3, v3, p2

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 339
    :cond_5
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_4

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v3, p2, v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 341
    iput-wide p2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 346
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 348
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    cmp-long v3, v3, p2

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 352
    :cond_8
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_7

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v3, p2, v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 354
    iput-wide p2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    .line 355
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 359
    goto :goto_0
.end method

.method public declared-synchronized a()Ljava/util/List;
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    const/16 v0, 0xc8

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 137
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from ( select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where bDelInFM = 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " order by srvTime desc limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") order by srvTime desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v5

    .line 145
    :try_start_1
    const-class v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v1, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 152
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    if-nez v1, :cond_5

    .line 154
    const-string v2, "FileManagerProxy<FileAssistant>"

    const/4 v4, 0x4

    const-string v7, "QueryMoreEntity[null]"

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    .line 189
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    const-string v1, "FileManagerProxy<FileAssistant>"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " data,is oom!"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v1, v0

    goto :goto_0

    .line 156
    :cond_5
    const-string v2, "FileManagerProxy<FileAssistant>"

    const/4 v4, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QueryMoreEntity["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_6
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 165
    const/4 v4, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_8

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 168
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 171
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 172
    iget-wide v9, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_9

    .line 173
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 179
    :goto_4
    if-nez v1, :cond_7

    .line 180
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 181
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 185
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 187
    const-string v3, "FileManagerProxy<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QueryMoreEntity cost["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], size["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    move-object v0, v2

    .line 189
    goto/16 :goto_2

    :cond_c
    move v1, v4

    goto :goto_4
.end method

.method public declared-synchronized a(II)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 198
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from ( select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where bDelInFM = 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " order by srvTime desc limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int v2, p1, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    mul-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") order by srvTime desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v5

    .line 206
    :try_start_1
    const-class v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v1, v7}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 213
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    if-nez v1, :cond_5

    .line 215
    const-string v2, "FileManagerProxy<FileAssistant>"

    const/4 v4, 0x4

    const-string v7, "QueryMoreEntity[null]"

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    .line 252
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    const-string v1, "FileManagerProxy<FileAssistant>"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " data,is oom!"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v1, v0

    goto :goto_0

    .line 217
    :cond_5
    const-string v2, "FileManagerProxy<FileAssistant>"

    const/4 v4, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QueryMoreEntity["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_6
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 226
    const/4 v4, 0x0

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_8

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 229
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 230
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 232
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 233
    iget-wide v9, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_9

    .line 234
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 235
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 240
    :goto_4
    if-nez v1, :cond_7

    .line 241
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 242
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 246
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 248
    const-string v3, "FileManagerProxy<FileAssistant>"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QueryMoreEntity cost["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_b
    const-string v0, "FileManagerProxy<FileAssistant>"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QueryMoreEntity retList size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v2

    .line 252
    goto/16 :goto_2

    :cond_c
    move v1, v4

    goto :goto_4
.end method

.method public declared-synchronized a(ILjava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 258
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 266
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    if-ne v3, v5, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v6, :cond_3

    .line 267
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v0, p1, :cond_1

    move-object v0, v1

    .line 284
    :goto_0
    monitor-exit p0

    return-object v0

    .line 273
    :cond_4
    const/4 v0, 0x0

    .line 275
    :goto_1
    const/16 v2, 0xc8

    :try_start_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(II)Ljava/util/List;

    move-result-object v3

    .line 276
    if-nez v3, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 277
    :cond_5
    add-int/lit8 v2, v0, 0x1

    .line 278
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 279
    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    if-ne v4, v5, :cond_7

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v4, v6, :cond_8

    .line 280
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lt v0, p1, :cond_6

    move-object v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 286
    goto :goto_1

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    :goto_0
    const/16 v0, 0xc8

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->b:Ljava/util/List;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 115
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from ( select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where bDelInFM = 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by srvTime desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") order by srvTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " set bDelInFM = 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where ( srvTime + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ) < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and cloudType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    .line 70
    const-class v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-nez v1, :cond_2

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "FileManagerProxy<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init , buf fmList is null,maybe is not data!,sql["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    .line 77
    :cond_2
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 82
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 83
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0
.end method

.method public declared-synchronized a(J)V
    .locals 4

    .prologue
    .line 897
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 899
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 901
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 902
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 897
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 906
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a(JLjava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v1, 0x0

    .line 779
    if-eqz p3, :cond_0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 784
    :cond_2
    new-instance v0, Lmjp;

    invoke-direct {v0, p0}, Lmjp;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;)V

    .line 785
    iput-wide p1, v0, Lmjp;->a:J

    .line 786
    iput-object p3, v0, Lmjp;->a:Ljava/lang/String;

    .line 787
    iput-wide p4, v0, Lmjp;->b:J

    .line 788
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    const-string v0, "FileManagerProxy<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveDeletedEntity nSessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nOlSessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 3

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 294
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V
    .locals 8

    .prologue
    .line 835
    if-nez p1, :cond_1

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const-string v0, "FileManagerProxy<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "why FileManagerEntity is null!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    iput p2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 843
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->clone()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 844
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 845
    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 846
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nSessionId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;IF)V
    .locals 7

    .prologue
    .line 668
    if-nez p1, :cond_1

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    const-string v0, "FileManagerProxy<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "entity is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 676
    const-string v0, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    const-string v0, "fProgress"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 678
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getTableName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nSessionId=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v5, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 491
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 492
    if-nez v0, :cond_0

    .line 532
    :goto_0
    monitor-exit p0

    return-void

    .line 494
    :cond_0
    :try_start_1
    new-instance v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 496
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 497
    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 498
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 499
    iget-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    iput-boolean v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 500
    iget-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    iput-boolean v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    .line 501
    iget-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    iput-boolean v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    .line 504
    iget v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v2, :cond_1

    iget v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v0, :cond_1

    .line 506
    iget v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 507
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 511
    :cond_1
    iget v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v3, :cond_2

    iget v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 513
    :cond_2
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 516
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_5

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 530
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setId(J)V

    .line 531
    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 520
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_6

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_1

    .line 525
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    const-string v0, "FileManagerProxy<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileManagerEntity status["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is wrong"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 815
    if-nez p1, :cond_1

    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const-string v0, "FileManagerProxy<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "why FileManagerEntity is null!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->clone()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 826
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 827
    const-string v1, "strFilePath"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nSessionId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1013
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1018
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1020
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-ne v2, p2, :cond_1

    .line 1022
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1023
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1013
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1027
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1029
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1030
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1032
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-ne v2, p2, :cond_3

    .line 1034
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1035
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    goto :goto_1

    .line 1039
    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1040
    const-string v0, "bDelInAio"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1041
    const-string v0, "uniseq"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1042
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " peerUin = ? and peerType = ? "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1043
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " bDelInAio = ? and bDelInFM = ? "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1044
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 686
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 694
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 591
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 4

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjp;

    .line 796
    iget-wide v2, v0, Lmjp;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 797
    const/4 v0, 0x1

    .line 800
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 698
    monitor-enter p0

    if-nez p1, :cond_1

    .line 700
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    const-string v1, "FileManagerProxy<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "if item is null, why can choose???!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 705
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 706
    if-eqz v1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 710
    iget-boolean v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 712
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nSessionId = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 717
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 723
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 724
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 725
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 726
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 731
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 732
    const-string v0, "FileManagerProxy<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete FileManagerEntity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] for memory and db:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    :cond_6
    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(JLjava/lang/String;J)V

    .line 736
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 739
    :cond_7
    if-eqz v0, :cond_8

    .line 740
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    .line 743
    :cond_8
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 744
    const-string v0, "bDelInAio"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 745
    const-string v0, "bDelInFM"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 746
    const-string v0, "uniseq"

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 747
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nSessionId = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v7, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 748
    if-eqz p2, :cond_9

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 753
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 754
    const-string v0, "FileManagerProxy<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update FileManagerEntity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] for db:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_a
    iget-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    if-eqz v0, :cond_c

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 763
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_b

    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_c
    move v0, v6

    .line 769
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjp;

    .line 805
    iget-wide v2, v0, Lmjp;->b:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    iget-object v2, v0, Lmjp;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lmjp;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const/4 v0, 0x1

    .line 810
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 412
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where uniseq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 414
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 415
    if-nez v2, :cond_1

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    const-string v1, "FileManagerProxy<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "get EntityManager null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 422
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 423
    const-class v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v1, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 425
    if-nez v1, :cond_2

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    const-string v1, "FileManagerProxy<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "queryOver, but no data!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 432
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    const-string v0, "FileManagerProxy<FileAssistant>"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "query over,startTime["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], overTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_4

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    const-string v0, "FileManagerProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "why size["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] over 1?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 442
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 445
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-ne v1, v9, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 4

    .prologue
    .line 1117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1122
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1124
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1139
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1129
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1131
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1132
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 1134
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 1139
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 4

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()Ljava/util/List;

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "FileManagerProxy<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMaxRecentRecords size["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 3

    .prologue
    .line 455
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 457
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 458
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 462
    :try_start_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    if-nez v0, :cond_0

    .line 463
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 465
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :goto_0
    monitor-exit p0

    return-void

    .line 467
    :catch_0
    move-exception v0

    .line 469
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 474
    :cond_1
    :try_start_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    new-instance v0, Lmjn;

    invoke-direct {v0, p0, p1}, Lmjn;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 1143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 1146
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1150
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1152
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1154
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 1188
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    .line 1157
    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1162
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1163
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v5, :cond_5

    goto :goto_1

    .line 1167
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1170
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1171
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 1173
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1175
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v3, v4, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1178
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1183
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1184
    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v5, :cond_a

    goto :goto_1

    .line 1188
    :cond_b
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 595
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 601
    :cond_0
    monitor-exit p0

    return-void

    .line 597
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 599
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 537
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    const-string v0, "FileManagerProxy<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "!!!!!!!!!!!fmList has one!!!!!!!!!!!!"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v3, v2

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 550
    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 561
    :goto_1
    if-nez v0, :cond_3

    .line 562
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 565
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 575
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 576
    const-string v1, "FileManagerProxy<FileAssistant>"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertToList, is add"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " entityInfo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_5

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    .line 548
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 568
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 570
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 582
    :catch_0
    move-exception v0

    .line 583
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 584
    const-string v1, "FileManagerProxy<FileAssistant>"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 648
    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a()V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 655
    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 656
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getTableName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 658
    :cond_1
    if-eqz v1, :cond_2

    .line 660
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 661
    const-string v0, "isReaded"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 662
    const-string v3, "isReaded=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v6, "0"

    aput-object v6, v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 664
    :cond_2
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 929
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 930
    if-nez p1, :cond_1

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    const-string v0, "FileManagerProxy<FileAssistant>"

    const-string v1, "updateFileEntity, Error : entity is null!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 938
    if-ne v0, v2, :cond_2

    .line 939
    iput v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 941
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Lcom/tencent/mobileqq/persistence/Entity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 942
    iput v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 943
    iget-wide v5, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 944
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 945
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 949
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nSessionId=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 958
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 959
    new-instance v0, Lmjo;

    invoke-direct {v0, p0, v2, v5, v6}, Lmjo;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;Landroid/content/ContentValues;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public declared-synchronized e()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 909
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 925
    :cond_0
    monitor-exit p0

    return-void

    .line 912
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 913
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 915
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 916
    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v3, v7, :cond_2

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0xe

    if-eq v3, v4, :cond_2

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_2

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    .line 918
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 919
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 921
    const-string v3, "FileManagerProxy<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove mem entiy ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]. remove the entity for free memory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 909
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 7

    .prologue
    .line 978
    monitor-enter p0

    if-nez p1, :cond_0

    .line 995
    :goto_0
    monitor-exit p0

    return-void

    .line 983
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 985
    iget-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    if-eqz v0, :cond_1

    .line 987
    const-string v0, "bDelInFM"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 994
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nSessionId=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v5, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 991
    :cond_1
    :try_start_1
    const-string v0, "bDelInFM"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1048
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 1049
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    .line 1050
    return-void
.end method

.method public declared-synchronized f(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 7

    .prologue
    .line 999
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1009
    :goto_0
    monitor-exit p0

    return-void

    .line 1004
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1005
    const-string v0, "msgSeq"

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1006
    const-string v0, "msgUid"

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1007
    const-string v0, "msgTime"

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tableName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nSessionId=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v5, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 999
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
