.class public Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/io/InputStream;

.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 206
    iput-object p1, p0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:Ljava/lang/String;

    .line 207
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:J

    .line 208
    iput p3, p0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:I

    .line 209
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->b:J

    .line 211
    :cond_0
    return-void
.end method
