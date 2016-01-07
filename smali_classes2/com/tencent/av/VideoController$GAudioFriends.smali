.class public Lcom/tencent/av/VideoController$GAudioFriends;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public d:J

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6451
    iput-object p1, p0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 6453
    iput-boolean v1, p0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Z

    .line 6455
    iput-boolean v1, p0, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    .line 6457
    iput v1, p0, Lcom/tencent/av/VideoController$GAudioFriends;->a:I

    .line 6459
    iput-boolean v1, p0, Lcom/tencent/av/VideoController$GAudioFriends;->c:Z

    .line 6461
    iput-boolean v1, p0, Lcom/tencent/av/VideoController$GAudioFriends;->d:Z

    .line 6463
    iput-boolean v1, p0, Lcom/tencent/av/VideoController$GAudioFriends;->e:Z

    .line 6466
    iput-boolean v1, p0, Lcom/tencent/av/VideoController$GAudioFriends;->f:Z

    .line 6467
    iput-object v2, p0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Ljava/lang/String;

    .line 6468
    iput-object v2, p0, Lcom/tencent/av/VideoController$GAudioFriends;->b:Ljava/lang/String;

    .line 6469
    iput-object v2, p0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Landroid/graphics/Bitmap;

    .line 6470
    iput v3, p0, Lcom/tencent/av/VideoController$GAudioFriends;->b:I

    .line 6471
    iput-wide v4, p0, Lcom/tencent/av/VideoController$GAudioFriends;->b:J

    .line 6473
    iput v1, p0, Lcom/tencent/av/VideoController$GAudioFriends;->c:I

    .line 6474
    iput v1, p0, Lcom/tencent/av/VideoController$GAudioFriends;->d:I

    .line 6478
    iput-boolean v1, p0, Lcom/tencent/av/VideoController$GAudioFriends;->g:Z

    .line 6479
    iput-boolean v1, p0, Lcom/tencent/av/VideoController$GAudioFriends;->h:Z

    .line 6480
    iput-wide v4, p0, Lcom/tencent/av/VideoController$GAudioFriends;->c:J

    .line 6481
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/av/VideoController$GAudioFriends;->d:J

    .line 6482
    iput v3, p0, Lcom/tencent/av/VideoController$GAudioFriends;->e:I

    return-void
.end method
