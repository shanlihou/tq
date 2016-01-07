.class public final Lcom/tencent/feedback/proguard/z;
.super Ljava/lang/Object;
.source "RQDSRC"


# instance fields
.field private a:J

.field private b:I

.field private c:[B

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v1, p0, Lcom/tencent/feedback/proguard/z;->a:J

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/feedback/proguard/z;->b:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/z;->c:[B

    .line 12
    iput-wide v1, p0, Lcom/tencent/feedback/proguard/z;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/z;->a:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/feedback/proguard/z;->b:I

    .line 42
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/feedback/proguard/z;->a:J

    .line 27
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/feedback/proguard/z;->c:[B

    .line 59
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/feedback/proguard/z;->b:I

    return v0
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/feedback/proguard/z;->d:J

    .line 69
    return-void
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/feedback/proguard/z;->c:[B

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/z;->d:J

    return-wide v0
.end method
