.class public Lcom/tencent/biz/topic/common/data/TopicInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final TOPIC_FLAG_OFF:I = 0x0

.field public static final TOPIC_FLAG_ON:I = 0x1


# instance fields
.field public lastMessage:Ljava/lang/String;

.field public mIconArray:[Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public mIcons:Ljava/lang/String;

.field public mTopicCommentNum:I

.field public mTopicContent:Ljava/lang/String;

.field public mTopicContentText:Lcom/tencent/mobileqq/text/QQText;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public mTopicCreateTime:I

.field public mTopicCreaterUin:Ljava/lang/String;

.field public mTopicId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public mTopicModifyTime:I

.field public mTopicModifyTimestr:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public mTopicOpenUin:Ljava/lang/String;

.field public mTopicReserve:Ljava/lang/String;

.field public mTopicVisitCount:I

.field public mTroopUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    instance-of v1, p1, Lcom/tencent/biz/topic/common/data/TopicInfo;

    if-eqz v1, :cond_0

    .line 56
    check-cast p1, Lcom/tencent/biz/topic/common/data/TopicInfo;

    .line 57
    iget-object v1, p1, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
