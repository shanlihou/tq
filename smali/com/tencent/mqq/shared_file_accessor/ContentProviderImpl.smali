.class public Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;
.super Landroid/content/ContentProvider;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return v2

    :cond_0
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "N/A"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    move-object p1, v2

    :goto_0
    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_5
    move-object p1, v2

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/LogUtil;->timeLogBegin()Lcom/tencent/mqq/shared_file_accessor/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->init(Landroid/content/Context;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    const-string v1, "ContentProviderImpl\'s init"

    invoke-static {v1, v0}, Lcom/tencent/mqq/shared_file_accessor/LogUtil;->timeLogEnd(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/j;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "NO_SUCH_KEY"

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_3

    const-string v6, "key"

    aget-object v7, p2, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_0

    aget-object v3, p2, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "value_type"

    aget-object v7, p2, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_0

    aget-object v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    const-string v6, "default"

    aget-object v7, p2, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_0

    aget-object v1, p2, v0

    goto :goto_1

    :cond_3
    const-string v0, "NO_SUCH_KEY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_5
    new-instance v4, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/ContentProviderImpl;->a:[Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    packed-switch v2, :pswitch_data_0

    :goto_3
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_6
    :goto_4
    move-object v0, v4

    goto :goto_2

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/a/a;->a()Lcom/tencent/mqq/shared_file_accessor/a/a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mqq/shared_file_accessor/a/a;->a([Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
