.class public Lcom/tencent/mobileqq/startup/step/UpgradeDB;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field private static final J:I = 0x4e20

.field private static final K:I = 0x7530

.field private static final L:I = 0x3e8

.field private static final a:Ljava/lang/String; = "UpgradeDB"


# instance fields
.field public a:I

.field public a:Lcom/tencent/common/app/BaseApplicationImpl;

.field public a:Ljava/lang/Object;

.field private a:Ljava/lang/Thread;

.field private a:Ljava/util/List;

.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/util/List;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Z

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Loel;

    invoke-direct {v0, p0}, Loel;-><init>(Lcom/tencent/mobileqq/startup/step/UpgradeDB;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 40

    .prologue
    .line 72
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-nez v3, :cond_0

    .line 75
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/startup/step/Step;->a()Z

    move-result v3

    .line 305
    :goto_0
    return v3

    .line 78
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v4, "upgrade_db"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 81
    const-string v3, "upgrade_timeout"

    const/4 v4, -0x1

    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:I

    .line 82
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 83
    const/16 v3, 0x4e20

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:I

    .line 84
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "upgrade_timeout"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/util/List;

    .line 88
    const-string v3, "^\\d+\\.db$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 95
    const-wide/16 v17, 0x0

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    const-wide/16 v5, 0x0

    .line 100
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v9}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v13, "/"

    invoke-virtual {v9, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/databases"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 102
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    array-length v12, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_3

    aget-object v13, v11, v9

    .line 106
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    .line 107
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v19

    .line 108
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v19

    move-wide/from16 v0, v19

    long-to-float v13, v0

    const/high16 v19, 0x44800000    # 1024.0f

    div-float v13, v13, v19

    float-to-long v0, v13

    move-wide/from16 v19, v0

    add-long v3, v3, v19

    .line 105
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 116
    const-string v9, "UpgradeDB"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doStep get dbfiles cost = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v15

    const-wide/32 v19, 0xf4240

    div-long v12, v12, v19

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2b

    .line 122
    long-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-long v9, v3

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/util/List;

    new-instance v4, Loem;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Loem;-><init>(Lcom/tencent/mobileqq/startup/step/UpgradeDB;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-wide/from16 v34, v5

    move-wide/from16 v4, v34

    move-wide/from16 v36, v7

    move-wide/from16 v6, v36

    :cond_5
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 141
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Z

    if-nez v8, :cond_8

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 143
    const-string v3, "UpgradeDB"

    const/4 v8, 0x2

    const-string v11, "doStep foreach mUinDBFiles\uff0cbut timeout\uff01"

    invoke-static {v3, v8, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide/from16 v34, v9

    move-wide v8, v6

    move-wide/from16 v6, v34

    .line 282
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 286
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v15

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 290
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 291
    const-string v3, "param_DBNum"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    const-string v3, "param_DBAvgSize"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    const-string v3, "param_DBOptimizeNum"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    const-string v3, "param_MsgTableNum"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    const-string v3, "param_Cost"

    invoke-interface {v12, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 298
    const-string v3, "param_VacuumCost"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    const-string v4, "param_IsTimeOut"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v5, v3

    cmp-long v3, v5, v8

    if-nez v3, :cond_28

    const-string v3, "1"

    :goto_4
    invoke-interface {v12, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    :cond_7
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/startup/step/Step;->a()Z

    move-result v3

    goto/16 :goto_0

    .line 149
    :cond_8
    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v8, 0x0

    .line 156
    :try_start_0
    const-string v3, ".db"

    const-string v13, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 158
    new-instance v13, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    invoke-virtual {v13}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v12

    .line 160
    :try_start_2
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v23

    .line 161
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->build(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteOpenHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/SQLiteOpenHelper;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v11

    .line 186
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Z

    if-nez v3, :cond_c

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 188
    const-string v3, "UpgradeDB"

    const/4 v8, 0x2

    const-string v20, "doStep foreach mUinDBFiles\uff0ccreate index\uff0cbut timeout\uff01"

    move-object/from16 v0, v20

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 268
    :cond_9
    if-eqz v11, :cond_a

    .line 269
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->d()V

    .line 271
    :cond_a
    if-eqz v12, :cond_b

    .line 272
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 274
    :cond_b
    if-eqz v13, :cond_2a

    .line 275
    invoke-virtual {v13}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->close()V

    move-wide/from16 v34, v9

    move-wide v8, v6

    move-wide/from16 v6, v34

    goto/16 :goto_3

    .line 195
    :cond_c
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v21

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "-"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "has_upgrade_flag"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v14, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 197
    const-string v3, "UpgradeDB"

    const/4 v8, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "doStep "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " has created index"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 268
    :cond_d
    if-eqz v11, :cond_e

    .line 269
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->d()V

    .line 271
    :cond_e
    if-eqz v12, :cond_f

    .line 272
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 274
    :cond_f
    if-eqz v13, :cond_5

    .line 275
    invoke-virtual {v13}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->close()V

    goto/16 :goto_2

    .line 203
    :cond_10
    :try_start_5
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a()[Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v24

    .line 204
    if-nez v24, :cond_13

    .line 268
    if-eqz v11, :cond_11

    .line 269
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->d()V

    .line 271
    :cond_11
    if-eqz v12, :cond_12

    .line 272
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 274
    :cond_12
    if-eqz v13, :cond_5

    .line 275
    invoke-virtual {v13}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->close()V

    goto/16 :goto_2

    .line 208
    :cond_13
    const/4 v8, 0x0

    .line 210
    :try_start_6
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-wide v25

    .line 213
    :try_start_7
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v27, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x0

    move/from16 v34, v3

    move v3, v8

    move/from16 v8, v34

    :goto_5
    move/from16 v0, v27

    if-ge v8, v0, :cond_20

    :try_start_8
    aget-object v28, v24, v8

    .line 215
    const-string v29, "_New"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_14

    const-string v29, "mr_friend_"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_15

    :cond_14
    const-string v29, "mr_contact_"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_15

    const-string v29, "mr_devicemsg_"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_18

    .line 217
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v29

    if-eqz v29, :cond_16

    .line 219
    const-string v29, "UpgradeDB"

    const/16 v30, 0x2

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "doStep "

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, " table "

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v29 .. v31}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_16
    const-string v29, "CREATE INDEX IF NOT EXISTS %s ON %s(time, _id)"

    const/16 v30, 0x2

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "_idx"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x1

    aput-object v28, v30, v31

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 225
    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 213
    :cond_17
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 226
    :cond_18
    const-string v29, "_New"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_19

    const-string v29, "mr_troop_"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_1a

    :cond_19
    const-string v29, "mr_discusssion_"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_17

    .line 228
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v29

    if-eqz v29, :cond_1b

    .line 230
    const-string v29, "UpgradeDB"

    const/16 v30, 0x2

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "doStep "

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, " table "

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v29 .. v31}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_1b
    const-string v29, "CREATE INDEX IF NOT EXISTS %s ON %s(shmsgseq, _id)"

    const/16 v30, 0x2

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "_idx"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x1

    aput-object v28, v30, v31

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 237
    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_6

    .line 245
    :catch_0
    move-exception v8

    move-object/from16 v34, v8

    move v8, v3

    move-object/from16 v3, v34

    .line 246
    :goto_7
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v21

    if-eqz v21, :cond_1c

    .line 248
    const-string v21, "UpgradeDB"

    const/16 v22, 0x2

    const-string v24, "UpgradeDB doStep: "

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 251
    :cond_1c
    :try_start_a
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 254
    int-to-long v0, v8

    move-wide/from16 v21, v0

    add-long v4, v4, v21

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 257
    const-string v3, "UpgradeDB"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "doStep "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v22, " create index tables = "

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", cost = "

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    sub-long v22, v22, v25

    const-wide/32 v24, 0xf4240

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v0, v21

    invoke-static {v3, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-wide v3, v4

    .line 268
    :goto_8
    if-eqz v11, :cond_1d

    .line 269
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->d()V

    .line 271
    :cond_1d
    if-eqz v12, :cond_1e

    .line 272
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 274
    :cond_1e
    if-eqz v13, :cond_1f

    .line 275
    invoke-virtual {v13}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->close()V

    :cond_1f
    :goto_9
    move-wide v4, v3

    .line 278
    goto/16 :goto_2

    .line 241
    :cond_20
    :try_start_b
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V

    .line 244
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "-"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "has_upgrade_flag"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 251
    :try_start_c
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 254
    int-to-long v0, v3

    move-wide/from16 v21, v0

    add-long v4, v4, v21

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 257
    const-string v8, "UpgradeDB"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "doStep "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v22, " create index tables = "

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v20, ", cost = "

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    sub-long v22, v22, v25

    const-wide/32 v24, 0xf4240

    div-long v22, v22, v24

    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v21

    invoke-static {v8, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v3, v4

    goto/16 :goto_8

    .line 251
    :catchall_0
    move-exception v3

    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 254
    int-to-long v0, v8

    move-wide/from16 v21, v0

    add-long v4, v4, v21

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v21

    if-eqz v21, :cond_21

    .line 257
    const-string v21, "UpgradeDB"

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "doStep "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v23, " create index tables = "

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v20, ", cost = "

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    sub-long v23, v23, v25

    const-wide/32 v25, 0xf4240

    div-long v23, v23, v25

    move-wide/from16 v0, v23

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_21
    throw v3
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 262
    :catch_1
    move-exception v3

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v34, v3

    move-wide/from16 v35, v4

    move-wide/from16 v3, v35

    move-object/from16 v5, v34

    .line 263
    :goto_b
    :try_start_d
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 265
    const-string v13, "UpgradeDB"

    const/16 v20, 0x2

    const-string v21, "UpgradeDB doStep: "

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v13, v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 268
    :cond_22
    if-eqz v8, :cond_23

    .line 269
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->d()V

    .line 271
    :cond_23
    if-eqz v11, :cond_24

    .line 272
    invoke-virtual {v11}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 274
    :cond_24
    if-eqz v12, :cond_1f

    .line 275
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->close()V

    goto/16 :goto_9

    .line 268
    :catchall_1
    move-exception v3

    move-object v13, v12

    move-object v12, v11

    move-object v11, v8

    :goto_c
    if-eqz v11, :cond_25

    .line 269
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->d()V

    .line 271
    :cond_25
    if-eqz v12, :cond_26

    .line 272
    invoke-virtual {v12}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 274
    :cond_26
    if-eqz v13, :cond_27

    .line 275
    invoke-virtual {v13}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->close()V

    :cond_27
    throw v3

    .line 300
    :cond_28
    const-string v3, "0"

    goto/16 :goto_4

    .line 268
    :catchall_2
    move-exception v3

    move-object v12, v11

    move-object v11, v8

    goto :goto_c

    :catchall_3
    move-exception v3

    move-object v11, v8

    goto :goto_c

    :catchall_4
    move-exception v3

    goto :goto_c

    :catchall_5
    move-exception v3

    move-object v13, v12

    move-object v12, v11

    move-object v11, v8

    goto :goto_c

    .line 262
    :catch_2
    move-exception v3

    move-object/from16 v34, v3

    move-wide/from16 v35, v4

    move-wide/from16 v3, v35

    move-object/from16 v5, v34

    goto :goto_b

    :catch_3
    move-exception v3

    move-object v12, v13

    move-object/from16 v34, v3

    move-wide/from16 v35, v4

    move-wide/from16 v3, v35

    move-object/from16 v5, v34

    goto :goto_b

    :catch_4
    move-exception v3

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v34, v3

    move-wide/from16 v35, v4

    move-wide/from16 v3, v35

    move-object/from16 v5, v34

    goto :goto_b

    .line 251
    :catchall_6
    move-exception v8

    move-object/from16 v34, v8

    move v8, v3

    move-object/from16 v3, v34

    goto/16 :goto_a

    .line 245
    :catch_5
    move-exception v3

    goto/16 :goto_7

    :cond_29
    move-wide v3, v4

    goto/16 :goto_8

    :cond_2a
    move-wide/from16 v34, v9

    move-wide v8, v6

    move-wide/from16 v6, v34

    goto/16 :goto_3

    :cond_2b
    move-wide/from16 v34, v5

    move-wide/from16 v36, v3

    move-wide/from16 v4, v34

    move-wide/from16 v38, v7

    move-wide/from16 v8, v38

    move-wide/from16 v6, v36

    goto/16 :goto_3
.end method
