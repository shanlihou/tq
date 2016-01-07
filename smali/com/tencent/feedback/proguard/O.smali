.class public final Lcom/tencent/feedback/proguard/O;
.super Lcom/tencent/feedback/proguard/j;
.source "RQDSRC"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static f:[B


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 12
    iput-byte v0, p0, Lcom/tencent/feedback/proguard/O;->a:B

    .line 14
    iput v0, p0, Lcom/tencent/feedback/proguard/O;->b:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/O;->c:[B

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/O;->d:Ljava/lang/String;

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/O;->e:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 56
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/O;->a:B

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/O;->a:B

    .line 57
    iget v0, p0, Lcom/tencent/feedback/proguard/O;->b:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/O;->b:I

    .line 58
    sget-object v0, Lcom/tencent/feedback/proguard/O;->f:[B

    if-nez v0, :cond_0

    .line 60
    new-array v0, v1, [B

    check-cast v0, [B

    .line 61
    sput-object v0, Lcom/tencent/feedback/proguard/O;->f:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/O;->f:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->c(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/feedback/proguard/O;->c:[B

    .line 65
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/O;->d:Ljava/lang/String;

    .line 66
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/O;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/O;->e:J

    .line 67
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 3

    .prologue
    .line 39
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/O;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    .line 40
    iget v0, p0, Lcom/tencent/feedback/proguard/O;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    .line 41
    iget-object v0, p0, Lcom/tencent/feedback/proguard/O;->c:[B

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/feedback/proguard/O;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a([BI)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/O;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/feedback/proguard/O;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/O;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
