.class public Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "%param%"

.field public static final b:Ljava/lang/String; = "mic"

.field public static final c:Ljava/lang/String; = "gravity"

.field public static final d:Ljava/lang/String; = "touch"

.field public static final e:Ljava/lang/String; = "non-ver"

.field public static final f:Ljava/lang/String; = "send"

.field public static final g:Ljava/lang/String; = "receive"

.field private static final h:I = 0x64


# instance fields
.field public a:F

.field public a:I

.field private a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;

.field public a:Lcom/tencent/mobileqq/magicface/magicfaceaction/MagicfacebackText;

.field private a:Ljava/util/TimerTask;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field private i:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Z

    .line 49
    const-string v0, "send"

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->h:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->c:Z

    .line 55
    const-string v0, "non-ver"

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->i:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:I

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->d:Z

    .line 83
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->f:I

    .line 85
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->g:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->i:I

    .line 92
    new-instance v0, Lncc;

    invoke-direct {v0, p0}, Lncc;-><init>(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->i:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->c:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:F

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 116
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;

    .line 31
    return-void
.end method
