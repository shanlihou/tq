.class public abstract Lcom/tencent/mobileqq/data/ChatMessage;
.super Lcom/tencent/mobileqq/data/MessageRecord;
.source "ProGuard"


# instance fields
.field public isAioAnimChecked:Z

.field public isMarketFaceFlow:Z

.field public mAnimFlag:Z

.field public mIsParsed:Z

.field public mMessageSource:Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mNeedGrayTips:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mNeedTimeStamp:Z

.field public mPendantAnimatable:Z

.field public richText:Ltencent/im/msg/im_msg_body$RichText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->richText:Ltencent/im/msg/im_msg_body$RichText;

    return-void
.end method


# virtual methods
.method protected abstract doParse()V
.end method

.method public parse()V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsParsed:Z

    if-nez v0, :cond_1

    .line 64
    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsParsed:Z

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->doParse()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsParsed:Z

    .line 71
    :cond_0
    monitor-exit p0

    .line 73
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reParse()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsParsed:Z

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ChatMessage;->mIsParsed:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    goto :goto_0
.end method
