.class public Loicq/wlogin_sdk/request/WloginProvider;
.super Landroid/content/ContentProvider;
.source "WloginProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/request/WloginProvider$a;
    }
.end annotation


# instance fields
.field private a:Loicq/wlogin_sdk/request/WloginProvider$a;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:I

.field private h:Landroid/content/Context;

.field private i:Landroid/content/UriMatcher;

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    const-string v0, "wlogin_provider.db"

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->c:Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->d:I

    .line 22
    const-string v0, "rsa_pubkey"

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->e:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->g:I

    .line 26
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->i:Landroid/content/UriMatcher;

    .line 115
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unnown URI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "rsa_pubkey"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 41
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginProvider;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 43
    return v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "rsa_pubkey"

    invoke-virtual {v0, v1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 61
    iget-object v2, p0, Loicq/wlogin_sdk/request/WloginProvider;->j:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 62
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginProvider;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 63
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to insert row into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 71
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/WloginProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->h:Landroid/content/Context;

    .line 72
    const-string v0, "oicq.wlogin_sdk.WloginProvider"

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->f:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rsa_pubkey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->j:Landroid/net/Uri;

    .line 74
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->i:Landroid/content/UriMatcher;

    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginProvider;->f:Ljava/lang/String;

    const-string v2, "rsa_pubkey"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const-string v0, "oncreated!"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 77
    new-instance v0, Loicq/wlogin_sdk/request/WloginProvider$a;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WloginProvider;->h:Landroid/content/Context;

    const-string v3, "wlogin_provider.db"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WloginProvider$a;-><init>(Loicq/wlogin_sdk/request/WloginProvider;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->a:Loicq/wlogin_sdk/request/WloginProvider$a;

    .line 78
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->a:Loicq/wlogin_sdk/request/WloginProvider$a;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WloginProvider$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 85
    .line 86
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unnown URI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "rsa_pubkey"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 94
    iget-object v1, p0, Loicq/wlogin_sdk/request/WloginProvider;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 96
    return-object v0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 102
    .line 103
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->i:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unnown URI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WloginProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "rsa_pubkey"

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 112
    return v0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
