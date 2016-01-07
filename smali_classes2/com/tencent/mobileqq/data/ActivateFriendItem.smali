.class public Lcom/tencent/mobileqq/data/ActivateFriendItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public birthSendTime:J

.field public birthdayDesc:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public type:I

.field public uin:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput p1, p0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->type:I

    .line 13
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    .line 14
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->type:I

    .line 18
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    .line 19
    iput-object p4, p0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->nickName:Ljava/lang/String;

    .line 20
    return-void
.end method
