.class public Lcom/tencent/mobileqq/content/FriendListProvider;
.super Lmqq/app/AppContentProvider;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/content/FriendList;


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0x3e9

.field public static final c:I = 0x3ea

.field public static final d:I = 0x3eb

.field public static final e:I = 0x3ec

.field public static final f:I = 0x3ed

.field public static final g:I = 0x3ee

.field public static final p:Ljava/lang/String; = "FriendListProvider"


# instance fields
.field private final a:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lmqq/app/AppContentProvider;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/content/FriendListProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lmqq/app/AppContentProvider;->onCreate()Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/content/FriendListProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.friendlist"

    const-string v2, "group/#"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/content/FriendListProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.friendlist"

    const-string v2, "friendlist/#"

    const/16 v3, 0x3e9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/content/FriendListProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.friendlist"

    const-string v2, "trooplist/#"

    const/16 v3, 0x3ea

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/content/FriendListProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.friendlist"

    const-string v2, "troopmemberinfo/#/#/#"

    const/16 v3, 0x3eb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/content/FriendListProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.friendlist"

    const-string v2, "troopname/#/#"

    const/16 v3, 0x3ec

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/content/FriendListProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.friendlist"

    const-string v2, "discussinfo/#/#"

    const/16 v3, 0x3ed

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/content/FriendListProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.friendlist"

    const-string v2, "discussmenberinfo/#/#/#"

    const/16 v3, 0x3ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/content/FriendListProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/content/FriendListProvider;->getRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    .line 65
    new-instance v3, Lcom/tencent/mobileqq/content/ProviderAppRuntimeProxy;

    invoke-direct {v3}, Lcom/tencent/mobileqq/content/ProviderAppRuntimeProxy;-><init>()V

    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/tencent/mobileqq/content/ProviderAppRuntimeProxy;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "FriendListProvider"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uri match missing! match: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 135
    :goto_1
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/content/FriendListProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 74
    :pswitch_0
    new-instance v1, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Groups;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "group_online_friend_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "group_friend_count"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "seqid"

    aput-object v4, v2, v3

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 80
    goto :goto_1

    .line 83
    :pswitch_1
    new-instance v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 85
    goto :goto_1

    .line 87
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    const-string v1, "query"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MATCH_TROOP_LIST"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_3
    const-string v1, "select _id,troopuin,troopname,troopmemo from TroopInfo"

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 92
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    .line 98
    new-instance v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopMemberInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "troopuin=? AND memberuin=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v7, 0x1

    const/4 v5, 0x3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 105
    :pswitch_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 108
    new-instance v1, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "troopname"

    aput-object v4, v2, v3

    const-string v3, "troopuin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v6, 0x0

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 116
    new-instance v1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DiscussionInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_1

    .line 122
    :pswitch_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 123
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    .line 124
    new-instance v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "discussionUin=? AND memberUin=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v7, 0x1

    const/4 v5, 0x3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method
