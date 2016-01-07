.class public Lcom/tencent/mobileqq/app/SearchHistoryManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0xde6a

.field public static final a:Ljava/lang/String; = "search_keyword"

.field public static a:Z = false

.field public static final b:I = 0x8

.field public static final c:I = 0x8


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->d:I

    .line 141
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->e:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 36
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search_keyword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-object v1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 243
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 252
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Z

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search_keyword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 14

    .prologue
    .line 42
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mobileqq/app/TroopManager;

    .line 45
    const/4 v12, 0x0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "count desc , time desc"

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v3, v0

    .line 53
    new-instance v4, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/SearchHistory;-><init>()V

    .line 54
    const-string v0, "key"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    .line 55
    const-string v0, "displayName"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    .line 56
    const-string v0, "uin"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    .line 57
    const-string v0, "troopUin"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    .line 58
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    .line 59
    const-string v0, "extralInfo"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 60
    const-string v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->count:I

    .line 61
    const-string v0, "time"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/SearchHistory;->time:J

    .line 63
    const/4 v2, 0x0

    .line 64
    iget v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move v0, v2

    .line 117
    :goto_0
    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/SearchHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    .line 119
    if-eqz v0, :cond_2

    .line 120
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 130
    :cond_3
    if-eqz v1, :cond_4

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_4
    :goto_2
    return-object v13

    .line 66
    :sswitch_0
    :try_start_2
    iget-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :sswitch_1
    iget-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 108
    iget-object v5, v4, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :sswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 130
    :goto_3
    if-eqz v0, :cond_4

    .line 131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    move-object v1, v12

    :goto_4
    if-eqz v1, :cond_6

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_6
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 127
    :catch_1
    move-exception v0

    move-object v0, v12

    goto :goto_3

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x3e8 -> :sswitch_1
        0x3ec -> :sswitch_1
        0x3fd -> :sswitch_4
        0xbb8 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/SearchHistory;)V
    .locals 11

    .prologue
    const/16 v3, 0x2710

    const/16 v2, 0x2711

    const/4 v10, 0x0

    .line 144
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->count:I

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->time:J

    .line 146
    iget v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 148
    :sswitch_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 150
    const-string v0, "\u597d\u53cb"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/SearchHistory;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    .line 184
    if-eqz v0, :cond_3

    .line 185
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->time:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->time:J

    .line 186
    iget v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->count:I

    .line 188
    iget v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iget v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    if-eq v1, v2, :cond_2

    .line 189
    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 190
    iget v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    .line 191
    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    .line 192
    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 155
    :sswitch_1
    const-string v0, "\u7fa4"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto :goto_1

    .line 159
    :sswitch_2
    const-string v0, "\u8ba8\u8bba\u7ec4"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto :goto_1

    .line 164
    :sswitch_3
    const-string v0, "\u624b\u673a\u901a\u8baf\u5f55"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto/16 :goto_1

    .line 168
    :sswitch_4
    const-string v0, "\u7fa4\u6210\u5458"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto/16 :goto_1

    .line 172
    :sswitch_5
    const-string v0, "\u8ba8\u8bba\u7ec4\u6210\u5458"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto/16 :goto_1

    .line 176
    :sswitch_6
    const-string v0, "\u4eba\u8109\u5708"

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    goto/16 :goto_1

    .line 199
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "time asc , count asc"

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    const/16 v0, 0x8

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    const-string v0, "key"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v3, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    .line 205
    iget-object v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->key:Ljava/lang/String;

    .line 206
    iget-object v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    .line 207
    iget-object v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    .line 208
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->time:J

    .line 209
    iget-object v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    .line 210
    iget v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iput v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    .line 211
    iget v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->count:I

    iput v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->count:I

    .line 212
    iget-object v2, p1, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 216
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 221
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_6

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    :cond_6
    throw v0

    .line 221
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 218
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_3

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_4
        0x3ec -> :sswitch_5
        0x3ee -> :sswitch_3
        0x3fd -> :sswitch_6
        0xbb8 -> :sswitch_2
        0xde6a -> :sswitch_3
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
