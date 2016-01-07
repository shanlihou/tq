.class public Lcooperation/troop_homework/model/HWDetailItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public courseId:I

.field public courseName:Ljava/lang/String;

.field public coursePicUrl:Ljava/lang/String;

.field public createTimestamp:J

.field public date:Ljava/lang/String;

.field public feedback:Lcooperation/troop_homework/model/HWFeedbackItem;

.field public feedbackTimestamp:J

.field public hwId:J

.field public multiMediaItemList:Ljava/util/List;

.field public needFeedback:Z

.field public pubNickname:Ljava/lang/String;

.field public pubUin:J

.field public pushTimestamp:J

.field public status:I

.field public title:Ljava/lang/String;

.field public troopCode:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcooperation/troop_homework/model/HWDetailItem;->troopCode:J

    return-void
.end method
