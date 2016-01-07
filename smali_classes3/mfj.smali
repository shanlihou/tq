.class Lmfj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    iput-wide v1, p0, Lmfj;->a:J

    .line 50
    iput-wide v1, p0, Lmfj;->b:J

    .line 51
    iput-wide v1, p0, Lmfj;->c:J

    .line 52
    iput-wide v1, p0, Lmfj;->d:J

    return-void
.end method
