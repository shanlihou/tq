.class public Lcom/tencent/mobileqq/data/RecommendContactMsg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final STATUS_EMPTY:I = 0x0

.field public static final STATUS_FRIEND:I = 0x2

.field public static final STATUS_REQUESTED:I = 0x1


# instance fields
.field public contactName:Ljava/lang/String;

.field public faceid:S

.field public friendStatus:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public groupId:I

.field public isRead:Z

.field public mobileCode:Ljava/lang/String;

.field public mobileNo:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public originBinder:J

.field public source:Ljava/lang/String;

.field public timeStamp:J

.field public uin:Ljava/lang/String;

.field public uniseq:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/RecommendContactMsg;->groupId:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendContactMsg;->source:Ljava/lang/String;

    return-void
.end method
