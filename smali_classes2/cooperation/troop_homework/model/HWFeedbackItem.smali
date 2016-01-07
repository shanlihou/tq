.class public Lcooperation/troop_homework/model/HWFeedbackItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public commentList:Ljava/util/List;

.field public feedbackList:Ljava/util/List;

.field public hwId:J

.field public nickname:Ljava/lang/String;

.field public remindTimestamp:J

.field public reviewTimestamp:J

.field public status:I

.field public thumbnailUrl:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcooperation/troop_homework/model/HWFeedbackItem;->hwId:J

    return-void
.end method
