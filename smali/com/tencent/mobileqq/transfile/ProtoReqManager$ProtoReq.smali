.class public Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;

.field a:Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const v0, 0x75300

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:I

    .line 49
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->b:I

    .line 50
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->c:I

    .line 51
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->d:I

    .line 52
    const v0, 0x6ddd0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->e:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:I

    .line 60
    iput v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->b:I

    .line 61
    iput v1, p0, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->c:I

    .line 62
    return-void
.end method
