.class public Lcom/tencent/mobileqq/activity/TroopNotificationCache;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "feedsId"
.end annotation


# static fields
.field public static final FEED_TYPE_NEW_GUIDE:I = 0x22

.field public static final FEED_TYPE_NOTICE:I = 0x17

.field public static final SERVICE_ID_NEW_OBJ_STREAM:I = 0x14

.field public static final SERVICE_ID_NOTIFICATION:I = 0x1b


# instance fields
.field public appId:I

.field public ctrlStr:Ljava/lang/String;

.field public currentUin:Ljava/lang/String;

.field public feedType:I

.field public feedsId:Ljava/lang/String;

.field public filterID:J

.field public read:Z

.field public serviceID:I

.field public src:I

.field public time:I

.field public title:Ljava/lang/String;

.field public troopUin:J

.field public userUin:J

.field public xmlBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/16 v0, 0x22

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedType:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->read:Z

    return-void
.end method
