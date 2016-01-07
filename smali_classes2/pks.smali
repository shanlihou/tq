.class public Lpks;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;)V
    .locals 2

    .prologue
    .line 861
    iput-object p1, p0, Lpks;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 872
    const/4 v0, 0x0

    iput v0, p0, Lpks;->h:I

    .line 873
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpks;->a:J

    .line 874
    const-string v0, ""

    iput-object v0, p0, Lpks;->a:Ljava/lang/String;

    .line 875
    const-string v0, ""

    iput-object v0, p0, Lpks;->b:Ljava/lang/String;

    return-void
.end method
