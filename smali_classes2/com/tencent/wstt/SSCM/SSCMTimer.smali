.class public Lcom/tencent/wstt/SSCM/SSCMTimer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:I = 0x1d4c0

.field private static final e:I = 0x1388


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

.field private a:Lcom/tencent/wstt/SSCM/SSCMTimer$SSCMTimerObserver;

.field private a:Ljava/util/Timer;

.field private a:Ljava/util/TimerTask;

.field private a:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/wstt/SSCM/SSCMTimer$SSCMTimerObserver;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x1388

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wstt/SSCM/SSCMTimer;-><init>(Lcom/tencent/wstt/SSCM/SSCMTimer$SSCMTimerObserver;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/tencent/wstt/SSCM/SSCMTimer$SSCMTimerObserver;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Z

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:J

    .line 51
    iput v2, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->f:I

    .line 52
    iput v2, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->g:I

    .line 53
    iput-object p1, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Lcom/tencent/wstt/SSCM/SSCMTimer$SSCMTimerObserver;

    .line 54
    iput p3, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->h:I

    .line 55
    iput-object p2, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/tencent/wstt/SSCM/SSCMTimer;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->h:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/wstt/SSCM/SSCMTimer;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/wstt/SSCM/SSCMTimer;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/wstt/SSCM/SSCMTimer;J)J
    .locals 0

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/wstt/SSCM/SSCMTimer;)Lcom/tencent/mobileqq/utils/httputils/HttpMsg;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/wstt/SSCM/SSCMTimer;)Lcom/tencent/wstt/SSCM/SSCMTimer$SSCMTimerObserver;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Lcom/tencent/wstt/SSCM/SSCMTimer$SSCMTimerObserver;

    return-object v0
.end method

.method private a()Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(Lcom/tencent/wstt/SSCM/SSCMTimer;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/wstt/SSCM/SSCMTimer;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/wstt/SSCM/SSCMTimer;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/wstt/SSCM/SSCMTimer;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->f:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/wstt/SSCM/SSCMTimer;I)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->f:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/wstt/SSCM/SSCMTimer;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->g:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->g:I

    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->f:I

    .line 60
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Ljava/util/Timer;

    .line 62
    invoke-static {}, Lcom/tencent/wstt/SSCM/Utils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:J

    .line 64
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wstt/SSCM/SSCMTimer;->a()Ljava/util/TimerTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Ljava/util/TimerTask;

    .line 66
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Ljava/util/TimerTask;

    iget v2, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->h:I

    int-to-long v2, v2

    iget v4, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->h:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 69
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 109
    iput-object v1, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Ljava/util/TimerTask;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 114
    iput-object v1, p0, Lcom/tencent/wstt/SSCM/SSCMTimer;->a:Ljava/util/Timer;

    .line 116
    :cond_1
    return-void
.end method
