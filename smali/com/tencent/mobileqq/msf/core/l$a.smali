.class Lcom/tencent/mobileqq/msf/core/l$a;
.super Ljava/lang/Object;
.source "QQWiFiScanManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:I

.field public n:J

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field final synthetic s:Lcom/tencent/mobileqq/msf/core/l;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2223
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/l$a;->s:Lcom/tencent/mobileqq/msf/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2225
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/l$a;->a:Ljava/lang/String;

    .line 2230
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/l$a;->b:Z

    .line 2233
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    .line 2241
    iput v2, p0, Lcom/tencent/mobileqq/msf/core/l$a;->d:I

    .line 2246
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/l$a;->e:Z

    .line 2251
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/l$a;->f:Z

    .line 2256
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/l$a;->g:Z

    .line 2259
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/l$a;->h:I

    .line 2262
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/l$a;->i:J

    .line 2265
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/l$a;->j:J

    .line 2268
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/l$a;->k:J

    .line 2272
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/l$a;->l:Z

    .line 2278
    iput v2, p0, Lcom/tencent/mobileqq/msf/core/l$a;->m:I

    .line 2282
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/l$a;->n:J

    .line 2286
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/l$a;->o:I

    .line 2289
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/l$a;->p:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/l;Lcom/tencent/mobileqq/msf/core/m;)V
    .locals 0

    .prologue
    .line 2223
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/l$a;-><init>(Lcom/tencent/mobileqq/msf/core/l;)V

    return-void
.end method
