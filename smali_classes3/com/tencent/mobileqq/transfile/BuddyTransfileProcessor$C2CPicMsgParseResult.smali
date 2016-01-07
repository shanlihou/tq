.class public Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:I

.field public b:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 709
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$C2CPicMsgParseResult;->b:I

    return-void
.end method
