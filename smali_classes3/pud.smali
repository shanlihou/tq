.class public final Lpud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/database/Cursor;)Lcom/tencent/open/agent/datamodel/FriendGroup;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285
    const-string v0, "data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    .line 290
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 291
    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 292
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 293
    new-instance v0, Lcom/tencent/open/agent/datamodel/FriendGroup;

    invoke-direct {v0}, Lcom/tencent/open/agent/datamodel/FriendGroup;-><init>()V

    .line 294
    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/datamodel/FriendGroup;->a(Landroid/os/Parcel;)V

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Lcom/tencent/open/component/cache/database/DbCacheData;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Lpud;->a(Landroid/database/Cursor;)Lcom/tencent/open/agent/datamodel/FriendGroup;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()[Lcom/tencent/open/component/cache/database/DbCacheData$Structure;
    .locals 4

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/open/component/cache/database/DbCacheData$Structure;

    const-string v1, "groupId"

    const-string v2, "INTEGER UNIQUE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/open/component/cache/database/DbCacheData$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v1, Lcom/tencent/open/component/cache/database/DbCacheData$Structure;

    const-string v2, "data"

    const-string v3, "BLOB"

    invoke-direct {v1, v2, v3}, Lcom/tencent/open/component/cache/database/DbCacheData$Structure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/tencent/open/component/cache/database/DbCacheData$Structure;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method
