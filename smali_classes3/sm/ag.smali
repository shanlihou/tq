.class public final Lsm/ag;
.super Ljava/lang/Object;


# static fields
.field public static a:[Lsm/ah$a;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lsm/l;

.field private g:Lsm/v;

.field private h:Lsm/h;

.field private i:Lsm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    sput-object v0, Lsm/ag;->b:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Lsm/ah$a;

    new-instance v1, Lsm/ah$a;

    const-string v2, "info"

    const-string v3, "getGuid"

    invoke-direct {v1, v4, v2, v3}, Lsm/ah$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lsm/ah$a;

    const-string v2, "info"

    const-string v3, "getUpdatesV2"

    invoke-direct {v1, v5, v2, v3}, Lsm/ah$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lsm/ah$a;

    const-string v2, "info"

    const-string v3, "reportTipsRes"

    invoke-direct {v1, v6, v2, v3}, Lsm/ah$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lsm/ah$a;

    const-string v2, "cloudcheck"

    const-string v3, "tinyCloudCheck"

    invoke-direct {v1, v7, v2, v3}, Lsm/ah$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lsm/ah$a;

    const-string v2, "cloudcheck"

    const-string v3, "cloudCheck"

    invoke-direct {v1, v8, v2, v3}, Lsm/ah$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lsm/ah$a;

    const/4 v3, 0x5

    const-string v4, "report"

    const-string v5, "reportSoftUsageInfo"

    invoke-direct {v2, v3, v4, v5}, Lsm/ah$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lsm/ag;->a:[Lsm/ah$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lsm/ag;->c:Ljava/lang/String;

    iput-object v2, p0, Lsm/ag;->d:Ljava/lang/String;

    iput-object p1, p0, Lsm/ag;->e:Landroid/content/Context;

    iget-object v0, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v1, 0x4e21

    invoke-static {v0, v1, v2}, Lsm/at;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsm/ag;->b:Ljava/lang/String;

    iget-object v0, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v0}, Lsm/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsm/ag;->c:Ljava/lang/String;

    iget-object v0, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v0}, Lsm/au;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsm/ag;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsm/ag;->a:[Lsm/ah$a;

    aget-object v0, v0, p0

    iget-object v0, v0, Lsm/ah$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsm/ag;->a:[Lsm/ah$a;

    aget-object v0, v0, p0

    iget-object v0, v0, Lsm/ah$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lsm/h;
    .locals 2

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    if-nez v0, :cond_0

    new-instance v0, Lsm/h;

    invoke-direct {v0}, Lsm/h;-><init>()V

    iput-object v0, p0, Lsm/ag;->h:Lsm/h;

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    iget-object v1, p0, Lsm/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsm/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    iget-object v1, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v1}, Lsm/au;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    iget-object v1, p0, Lsm/ag;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsm/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    iget-object v1, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v1}, Lsm/au;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    invoke-static {}, Lsm/au;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/h;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    invoke-static {}, Lsm/au;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lsm/h;->a(I)V

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    invoke-static {}, Lsm/au;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    invoke-static {}, Lsm/au;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/h;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    iget-object v1, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v1}, Lsm/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/h;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    sget-object v1, Lsm/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsm/h;->i(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    sget-object v1, Lsm/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsm/h;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    iget-object v1, p0, Lsm/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsm/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->h:Lsm/h;

    iget-object v1, p0, Lsm/ag;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsm/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()I
    .locals 3

    invoke-direct {p0}, Lsm/ag;->e()Lsm/h;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v1}, Lsm/ah;->a(Landroid/content/Context;)Lsm/ah;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lsm/ah;->a(Lsm/h;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsm/j;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsm/ag;->b:Ljava/lang/String;

    sget-object v0, Lsm/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lsm/ag;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, -0x7d1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private g()Z
    .locals 4

    iget-object v0, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v0}, Lsm/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v0}, Lsm/au;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v3, 0x4e22

    invoke-static {v0, v3, v1}, Lsm/at;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsm/ag;->c:Ljava/lang/String;

    iget-object v0, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v3, 0x4e23

    invoke-static {v0, v3, v2}, Lsm/at;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsm/ag;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v3, p0, Lsm/ag;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsm/ag;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iput-object v1, p0, Lsm/ag;->c:Ljava/lang/String;

    iput-object v2, p0, Lsm/ag;->d:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lsm/l;
    .locals 4

    iget-object v0, p0, Lsm/ag;->f:Lsm/l;

    if-nez v0, :cond_0

    new-instance v0, Lsm/l;

    invoke-direct {v0}, Lsm/l;-><init>()V

    iput-object v0, p0, Lsm/ag;->f:Lsm/l;

    iget-object v0, p0, Lsm/ag;->f:Lsm/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsm/l;->a(I)V

    iget-object v0, p0, Lsm/ag;->f:Lsm/l;

    iget-object v1, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v2, 0x7535

    const/16 v3, 0xc9

    invoke-static {v1, v2, v3}, Lsm/at;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lsm/l;->b(I)V

    :cond_0
    iget-object v0, p0, Lsm/ag;->f:Lsm/l;

    return-object v0
.end method

.method public b()Lsm/p;
    .locals 4

    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    if-nez v0, :cond_1

    new-instance v0, Lsm/p;

    invoke-direct {v0}, Lsm/p;-><init>()V

    iput-object v0, p0, Lsm/ag;->i:Lsm/p;

    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    sget-object v1, Lsm/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsm/p;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    const-string v1, "0000000000000000"

    invoke-virtual {v0, v1}, Lsm/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    iget-object v1, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v2, 0x7533

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lsm/at;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v1}, Lsm/i;->a(I)Lsm/i;

    move-result-object v1

    invoke-virtual {v1}, Lsm/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    iget-object v1, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v2, 0x7531

    const-string v3, "0.0.0"

    invoke-static {v1, v2, v3}, Lsm/at;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    iget-object v1, p0, Lsm/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsm/p;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    iget-object v1, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v1}, Lsm/au;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsm/p;->a(I)V

    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsm/au;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/p;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lsm/p;->b(I)V

    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    invoke-static {}, Lsm/au;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/p;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    iget-object v1, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v2, 0x7532

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lsm/at;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/p;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lsm/ag;->i:Lsm/p;

    iget-object v0, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v0}, Lsm/as;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lsm/p;->c(I)V

    :goto_1
    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsm/ag;->i:Lsm/p;

    iget-object v1, p0, Lsm/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsm/p;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()Lsm/v;
    .locals 9

    const/16 v8, 0x7536

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    if-nez v3, :cond_4

    new-instance v3, Lsm/v;

    invoke-direct {v3}, Lsm/v;-><init>()V

    iput-object v3, p0, Lsm/ag;->g:Lsm/v;

    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    iget-object v4, p0, Lsm/ag;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsm/v;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    const-string v4, "0000000000000000"

    invoke-virtual {v3, v4}, Lsm/v;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    iget-object v4, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v5, 0x7532

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lsm/at;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsm/v;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    invoke-static {}, Lsm/au;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsm/v;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    iget-object v4, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v5, 0x7533

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, Lsm/at;->a(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v3, v4}, Lsm/v;->b(I)V

    iget-object v3, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v4, 0x7531

    const-string v5, "0.0.0"

    invoke-static {v3, v4, v5}, Lsm/at;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[\\.]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Lsm/ag;->g:Lsm/v;

    new-instance v5, Lsm/n;

    aget-object v6, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v5, v6, v7, v3}, Lsm/n;-><init>(III)V

    invoke-virtual {v4, v5}, Lsm/v;->a(Lsm/n;)V

    :cond_0
    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    sget-object v4, Lsm/ag;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsm/v;->h(Ljava/lang/String;)V

    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    iget-object v4, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v4}, Lsm/au;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsm/v;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    iget-object v4, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v4}, Lsm/af;->c(Landroid/content/Context;)Lsm/af$a;

    move-result-object v4

    sget-object v5, Lsm/af$a;->a:Lsm/af$a;

    if-ne v4, v5, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Lsm/v;->a(I)V

    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    iget-object v0, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v0}, Lsm/as;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lsm/v;->c(I)V

    iget-object v0, p0, Lsm/ag;->g:Lsm/v;

    iget-object v3, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/securemodule/jni/SecureEngine;->checkSecureStatus(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lsm/v;->d(I)V

    iget-object v0, p0, Lsm/ag;->g:Lsm/v;

    invoke-static {}, Lsm/au;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lsm/v;->e(I)V

    iget-object v0, p0, Lsm/ag;->g:Lsm/v;

    iget-object v1, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v3, 0x7534

    invoke-static {v1, v3, v2}, Lsm/at;->a(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lsm/v;->f(I)V

    iget-object v0, p0, Lsm/ag;->g:Lsm/v;

    iget-object v1, p0, Lsm/ag;->e:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v8, v2}, Lsm/at;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/v;->b(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lsm/ag;->g:Lsm/v;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    sget-object v4, Lsm/ag;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsm/v;->h(Ljava/lang/String;)V

    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    iget-object v4, p0, Lsm/ag;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsm/v;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lsm/ag;->g:Lsm/v;

    iget-object v4, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/securemodule/jni/SecureEngine;->checkSecureStatus(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v3, v2}, Lsm/v;->d(I)V

    iget-object v2, p0, Lsm/ag;->g:Lsm/v;

    iget-object v3, p0, Lsm/ag;->e:Landroid/content/Context;

    invoke-static {v3}, Lsm/af;->c(Landroid/content/Context;)Lsm/af$a;

    move-result-object v3

    sget-object v4, Lsm/af$a;->a:Lsm/af$a;

    if-ne v3, v4, :cond_6

    :goto_4
    invoke-virtual {v2, v0}, Lsm/v;->a(I)V

    iget-object v0, p0, Lsm/ag;->g:Lsm/v;

    iget-object v1, p0, Lsm/ag;->e:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v8, v2}, Lsm/at;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsm/v;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public d()I
    .locals 3

    sget-object v0, Lsm/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lsm/ag;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsm/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lsm/ag;->f()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v1, 0x4e22

    iget-object v2, p0, Lsm/ag;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsm/at;->b(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v1, 0x4e23

    iget-object v2, p0, Lsm/ag;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsm/at;->b(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lsm/ag;->e:Landroid/content/Context;

    const/16 v1, 0x4e21

    sget-object v2, Lsm/ag;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsm/at;->b(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
