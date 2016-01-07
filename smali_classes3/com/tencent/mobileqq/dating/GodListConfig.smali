.class public Lcom/tencent/mobileqq/dating/GodListConfig;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final TYPE_CITY_MAN:I = 0x0

.field public static final TYPE_CITY_WOMAN:I = 0x1

.field public static final TYPE_NEW_MAN:I = 0x2

.field public static final TYPE_NEW_WOMAN:I = 0x3


# instance fields
.field public fetchAccount:I

.field public hasMore:Z

.field public insideRank:Z

.field public lastTime:I

.field public lastTinyId:J

.field public lastUpdateTime:J

.field public listType:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public visiblePos:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    iput v2, p0, Lcom/tencent/mobileqq/dating/GodListConfig;->lastTime:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/GodListConfig;->lastTinyId:J

    .line 18
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodListConfig;->fetchAccount:I

    .line 22
    iput v2, p0, Lcom/tencent/mobileqq/dating/GodListConfig;->visiblePos:I

    return-void
.end method


# virtual methods
.method protected entityByCursor(Landroid/database/Cursor;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    .line 27
    const-string v0, "listType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    .line 28
    const-string v0, "lastTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodListConfig;->lastTime:I

    .line 29
    const-string v0, "lastTinyId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/dating/GodListConfig;->lastTinyId:J

    .line 30
    const-string v0, "fetchAccount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodListConfig;->fetchAccount:I

    .line 31
    const-string v0, "lastUpdateTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/dating/GodListConfig;->lastUpdateTime:J

    .line 32
    const-string v0, "hasMore"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/GodListConfig;->hasMore:Z

    .line 33
    const-string v0, "insideRank"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/GodListConfig;->insideRank:Z

    .line 34
    return v1

    :cond_1
    move v0, v2

    .line 32
    goto :goto_0
.end method
