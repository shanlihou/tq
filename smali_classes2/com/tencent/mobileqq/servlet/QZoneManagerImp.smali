.class public Lcom/tencent/mobileqq/servlet/QZoneManagerImp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/model/QZoneManager;


# static fields
.field public static final d:Ljava/lang/String; = "QZONE_UNREAD"

.field public static final e:Ljava/lang/String; = "notify_type"

.field private static final f:Ljava/lang/String; = "QZoneManagerImp."

.field public static final g:I = 0x0

.field public static final h:I = 0x1


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field private a:Z

.field private b:Z

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    iput v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->i:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->b:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "QZONE_UNREAD"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Landroid/content/SharedPreferences;

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a()V

    .line 74
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v6, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 121
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1b

    if-ge v0, v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "unread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 127
    iget-object v4, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "friendUin"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 128
    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    .line 129
    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 130
    new-instance v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;

    invoke-direct {v1}, Lcooperation/qzone/UndealCount/QZoneCountInfo;-><init>()V

    .line 131
    iput-wide v2, v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:J

    .line 132
    iput-wide v4, v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;->b:J

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    new-instance v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;

    invoke-direct {v1}, Lcooperation/qzone/UndealCount/QZoneCountInfo;-><init>()V

    .line 136
    iput-wide v2, v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:J

    .line 137
    iput-wide v6, v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;->b:J

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 259
    if-nez p1, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a17bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 11

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcooperation/qzone/UndealCount/QZoneCountInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcooperation/qzone/UndealCount/QZoneCountInfo;

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 155
    const/4 v2, 0x0

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 156
    iget-object v4, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_2

    .line 157
    iget-object v4, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 158
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 159
    aget-object v5, v0, v2

    .line 160
    iget-wide v6, v5, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:J

    long-to-int v6, v6

    .line 161
    iget-wide v7, v5, Lcooperation/qzone/UndealCount/QZoneCountInfo;->b:J

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "&"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v9, v1, v2

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "unread"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-long v9, v6

    invoke-interface {v3, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-wide/16 v5, 0x0

    cmp-long v5, v7, v5

    if-lez v5, :cond_2

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "friendUin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 155
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 169
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_4

    .line 170
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const-string v1, "QZoneManagerImp."

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 172
    :cond_4
    :try_start_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "QZoneManagerImp."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QZoneManagerImp getFeedCount type :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/UndealCount/QZoneCountInfo;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    iget-wide v0, v0, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:J

    long-to-int v0, v0

    .line 111
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 429
    const-string v1, ""

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/UndealCount/QZoneCountInfo;

    .line 434
    if-eqz v0, :cond_0

    .line 435
    iget-wide v0, v0, Lcooperation/qzone/UndealCount/QZoneCountInfo;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "QZoneManagerImp."

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QZoneManagerImp clearUnReadCount cache arrays.type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcooperation/qzone/UndealCount/QZoneCountInfo;

    invoke-direct {v0}, Lcooperation/qzone/UndealCount/QZoneCountInfo;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->b()V

    .line 90
    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "syncQZoneUnreadActionClean"

    move-object v0, p0

    move v1, p1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(IJJLjava/lang/String;ZLjava/lang/String;)V

    .line 92
    :cond_1
    return-void
.end method

.method public a(IJJLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.qq.syncQZoneUnreadCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.qq.syncQZoneUnreadMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.qq.syncQZoneUnreadUin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.qq.syncQZoneUnreadType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 403
    const-string v0, "com.tencent.qq.syncQZoneUnreadAction"

    invoke-virtual {p8, v0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget-object v0, Lcooperation/qzone/util/QZoneLogTags;->g:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QZoneManagerImp.notifyQZoneAll type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    return-void
.end method

.method public a(IJJLjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    sget-object v0, Lcooperation/qzone/util/QZoneLogTags;->g:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QZoneManagerImp.notifyQZone type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qq.syncQzoneUnread"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.tencent.qq.syncQZoneUnreadCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.tencent.qq.syncQZoneUnreadMessage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.tencent.qq.syncQZoneUnreadUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.tencent.qq.syncQZoneUnreadType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    const-string v2, "com.tencent.qq.syncQZoneUnreadAction"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v2, "com.tencent.qq.existQzoneDLPush"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 392
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 415
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->i:I

    if-eqz v0, :cond_1

    .line 417
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    const-string v1, "Qzone_Get_NewAndUnread_Count"

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v1, "qzone_send_by_time"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    const-string v1, "scene"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 423
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Z

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 17

    .prologue
    .line 190
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->b:Z

    if-eqz v1, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcooperation/qzone/util/QZoneLogTags;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QZoneManagerImp."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "setFeedCount.user enter qzone.dismiss data."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    if-eqz p1, :cond_0

    .line 199
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 203
    const/4 v12, 0x0

    .line 204
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 205
    const/4 v11, 0x0

    .line 207
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v14

    .line 209
    if-eqz v14, :cond_6

    .line 210
    array-length v15, v14

    .line 211
    const/4 v1, 0x0

    move v13, v1

    :goto_1
    if-ge v13, v15, :cond_6

    .line 212
    aget-object v1, v14, v13

    .line 213
    if-eqz v1, :cond_9

    instance-of v2, v1, Ljava/util/Map$Entry;

    if-eqz v2, :cond_9

    .line 214
    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v10, v0

    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 219
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_2

    move v1, v11

    move v2, v12

    .line 211
    :goto_2
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v11, v1

    move v12, v2

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:J

    iget-wide v5, v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;->b:J

    const-string v7, ""

    const/4 v8, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(IJJLjava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    sget-object v2, Lcooperation/qzone/util/QZoneLogTags;->g:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QZoneManagerImp.set feedcout map type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "count change"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v2, v11

    .line 231
    :goto_3
    if-nez v12, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_4
    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 236
    :cond_6
    if-eqz v12, :cond_0

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->b()V

    .line 239
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->c(I)V

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 242
    sget-object v1, Lcooperation/qzone/util/QZoneLogTags;->g:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "QZoneManagerImp.Send notifyQZone broadcast"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.qq.syncQzoneUnread"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 246
    invoke-virtual {v1, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    const-string v2, "QZoneManagerImp."

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v2, v11

    goto :goto_3

    :cond_9
    move v1, v11

    move v2, v12

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "QZoneManagerImp."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEnterQZone.isenter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->b:Z

    .line 500
    return-void
.end method

.method public a(IJJLjava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 10

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "QZoneManagerImp."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFeedCountAll.feedtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1b

    if-le p1, v0, :cond_2

    .line 323
    :cond_1
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 327
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    :cond_3
    new-instance v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;

    invoke-direct {v1}, Lcooperation/qzone/UndealCount/QZoneCountInfo;-><init>()V

    .line 331
    iput-wide p2, v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:J

    .line 332
    iput-wide p4, v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;->b:J

    .line 335
    const/4 v9, 0x0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/UndealCount/QZoneCountInfo;

    .line 337
    invoke-virtual {v1, v0}, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a(Lcooperation/qzone/UndealCount/QZoneCountInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 339
    const/4 v9, 0x1

    .line 342
    :cond_4
    if-eqz v9, :cond_5

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    if-eqz p7, :cond_5

    .line 347
    const-string v7, "syncQZoneUnreadActionChange"

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-wide v4, p2

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(IJJLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    move v0, v9

    .line 350
    goto :goto_0
.end method

.method public a(IJJLjava/lang/String;ZZ)Z
    .locals 10

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "QZoneManagerImp."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFeedCount.feedtype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1b

    if-le p1, v0, :cond_2

    .line 279
    :cond_1
    const/4 v0, 0x0

    .line 309
    :goto_0
    return v0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 283
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    :cond_3
    new-instance v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;

    invoke-direct {v1}, Lcooperation/qzone/UndealCount/QZoneCountInfo;-><init>()V

    .line 287
    iput-wide p2, v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a:J

    .line 288
    iput-wide p4, v1, Lcooperation/qzone/UndealCount/QZoneCountInfo;->b:J

    .line 291
    const/4 v9, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/UndealCount/QZoneCountInfo;

    .line 293
    invoke-virtual {v1, v0}, Lcooperation/qzone/UndealCount/QZoneCountInfo;->a(Lcooperation/qzone/UndealCount/QZoneCountInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 295
    const/4 v9, 0x1

    .line 298
    :cond_4
    if-eqz v9, :cond_5

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->b()V

    .line 303
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->c(I)V

    .line 304
    if-eqz p8, :cond_5

    .line 306
    const-string v8, "syncQZoneUnreadActionChange"

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-wide v4, p2

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(IJJLjava/lang/String;ZLjava/lang/String;)V

    :cond_5
    move v0, v9

    .line 309
    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v7, 0x67

    const/4 v6, 0x2

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Z

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    const-string v0, "QZoneManagerImp..UndealCount"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGetFeedByTime. by servlet. type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_2
    if-ne p1, v6, :cond_3

    .line 456
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    const-string v1, "Qzone_Get_NewAndUnread_Count"

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v1, "qzone_send_by_time"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    const-string v1, "scene"

    invoke-virtual {v0, v1, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "QZoneManagerImp..UndealCount"

    const-string v1, "sendGetFeedByTime.switch to forground."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 469
    const-string v2, "QZoneManagerImp..UndealCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendGetFeedByTime.click leba.nowtime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",QZoneNotifyServlet.lastGetFeedTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",config interval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcooperation/qzone/QZoneHelper;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "difference: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_4
    sget-wide v2, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;->b:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcooperation/qzone/QZoneHelper;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 475
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const-string v1, "Qzone_Get_NewAndUnread_Count"

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v1, "qzone_send_by_time"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string v1, "scene"

    invoke-virtual {v0, v1, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "QZoneManagerImp..UndealCount"

    const-string v1, "sendGetFeedByTime.click leba."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 363
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/QZoneNotifyServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    const-string v1, "Qzone_Refresh_UI"

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string v1, "notify_type"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->b()V

    .line 492
    return-void
.end method
