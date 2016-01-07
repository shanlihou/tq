.class public Lcom/tencent/common/config/provider/QZoneConfigProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/common/config/provider/QZoneConfigConst;


# static fields
.field private static final a:Landroid/content/UriMatcher;


# instance fields
.field private a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    invoke-static {}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a()Landroid/content/UriMatcher;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a()Landroid/content/UriMatcher;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 27
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_configs"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_cookie"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_update"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_isp_config"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_delete"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_check_time"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_predownload_config"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-string v1, "com.tencent.common.config.provider.QZoneConfigProvider"

    const-string v2, "qz_navigator_bar"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-object v0
.end method

.method private a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 91
    const-string v0, "name"

    const-string v1, "cookie"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 94
    return-object v0
.end method

.method private b([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private b([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 98
    const-string v0, "name"

    const-string v1, "check_time"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 101
    return-object v0
.end method

.method private c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 105
    const-string v0, "name"

    const-string v1, "updatelog"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->f(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 108
    return-object v0
.end method

.method private d([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->d([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 114
    return-object v0
.end method

.method private e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 120
    return-object v0
.end method

.method private f(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->g(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 127
    return-object v0
.end method

.method private g(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 133
    return-object v0
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    .line 17
    return v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->a()I

    move-result v0

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->c()I

    move-result v0

    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 50
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->e()I

    move-result v0

    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->b()I

    move-result v0

    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->d()I

    move-result v0

    goto :goto_0

    .line 56
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, ""

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 71
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->d(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->f(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->g(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    invoke-virtual {p0}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/common/config/provider/QZConfigSqliteManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Lcom/tencent/common/config/provider/QZConfigSqliteManager;

    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 145
    :try_start_0
    sget-object v1, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 147
    :pswitch_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->b([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->a([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_4
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->b([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->d([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/common/config/provider/QZoneConfigProvider;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const-string v2, "QZoneConfigProvider"

    const/4 v3, 0x2

    const-string v4, "query\u5f02\u5e38"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method
