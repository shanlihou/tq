.class public Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final READ_TYPE_READ:I = 0x0
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public static final READ_TYPE_UNREAD:I = 0x1
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field


# instance fields
.field public cancelEventId:J

.field public commentFeedId:Ljava/lang/String;

.field public commentId:Ljava/lang/String;

.field public commentRichTextString:Ljava/lang/String;

.field public eventId:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public eventTips:Ljava/lang/String;

.field public eventType:I

.field public feedId:Ljava/lang/String;

.field public feedPublishTime:J

.field public imageUrl:Ljava/lang/String;

.field public readType:I

.field public time:I

.field public userAge:I

.field public userCharmLevel:I

.field public userGender:I

.field public userNickName:Ljava/lang/String;

.field public userTinyId:J

.field public userVipInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->feedId:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->imageUrl:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->readType:I

    return-void
.end method
