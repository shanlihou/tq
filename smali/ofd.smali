.class public Lofd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public volatile a:J

.field public volatile a:Ljava/lang/String;

.field public volatile a:Loff;

.field public a:Z

.field public b:F

.field public b:I

.field public volatile b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/16 v0, 0x64

    iput v0, p0, Lofd;->a:I

    .line 38
    const/16 v0, 0xa

    iput v0, p0, Lofd;->b:I

    .line 39
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lofd;->a:F

    .line 40
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lofd;->b:F

    .line 41
    iput v2, p0, Lofd;->c:I

    .line 42
    const/16 v0, 0x1f4

    iput v0, p0, Lofd;->d:I

    .line 44
    iput v2, p0, Lofd;->e:I

    .line 45
    iput-boolean v2, p0, Lofd;->a:Z

    .line 46
    iput-boolean v2, p0, Lofd;->b:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lofd;->a:Ljava/lang/String;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lofd;->a:J

    .line 49
    iput-boolean v2, p0, Lofd;->c:Z

    .line 51
    iput v2, p0, Lofd;->f:I

    .line 53
    return-void
.end method

.method public constructor <init>(FIIFII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x64

    iput v0, p0, Lofd;->a:I

    .line 38
    const/16 v0, 0xa

    iput v0, p0, Lofd;->b:I

    .line 39
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lofd;->a:F

    .line 40
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lofd;->b:F

    .line 41
    iput v2, p0, Lofd;->c:I

    .line 42
    const/16 v0, 0x1f4

    iput v0, p0, Lofd;->d:I

    .line 44
    iput v2, p0, Lofd;->e:I

    .line 45
    iput-boolean v2, p0, Lofd;->a:Z

    .line 46
    iput-boolean v2, p0, Lofd;->b:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lofd;->a:Ljava/lang/String;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lofd;->a:J

    .line 49
    iput-boolean v2, p0, Lofd;->c:Z

    .line 51
    iput v2, p0, Lofd;->f:I

    .line 56
    iput p1, p0, Lofd;->a:F

    .line 57
    iput p2, p0, Lofd;->a:I

    .line 58
    iput p3, p0, Lofd;->b:I

    .line 59
    iput p4, p0, Lofd;->b:F

    .line 60
    iput p5, p0, Lofd;->c:I

    .line 61
    iput p6, p0, Lofd;->f:I

    .line 62
    return-void
.end method
