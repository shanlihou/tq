.class public Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public feedsid:Ljava/lang/String;

.field public rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field public time:J

.field public type:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;)I
    .locals 4

    .prologue
    .line 171
    iget-wide v0, p1, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->time:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 162
    check-cast p1, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->compareTo(Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;)I

    move-result v0

    return v0
.end method
