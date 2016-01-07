.class public Lcom/tencent/open/base/img/ImageInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/tencent/open/base/img/ImageInfo;->a:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/tencent/open/base/img/ImageInfo;

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p1, Lcom/tencent/open/base/img/ImageInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/open/base/img/ImageInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/open/base/img/ImageInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
