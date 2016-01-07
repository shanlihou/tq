.class public final Lcom/tencent/component/network/module/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/a/b$a;,
        Lcom/tencent/component/network/module/a/b$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/component/network/module/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private final c:Lcom/tencent/component/network/module/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/module/a/a/b",
            "<",
            "Lcom/tencent/component/network/module/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/module/a/c;

    invoke-direct {v0}, Lcom/tencent/component/network/module/a/c;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/a/b;->d:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/module/a/b;->b:I

    new-instance v0, Lcom/tencent/component/network/module/a/a/b;

    sget-object v1, Lcom/tencent/component/network/module/a/b;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/a/a/b;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/tencent/component/network/module/a/b;->c:Lcom/tencent/component/network/module/a/a/b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/module/a/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/component/network/module/a/b;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/a/b$a;->a:Lcom/tencent/component/network/module/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-wide/32 v0, 0xc800

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Lcom/tencent/component/network/module/a/b$b;

    invoke-direct {v4}, Lcom/tencent/component/network/module/a/b$b;-><init>()V

    iput-wide p1, v4, Lcom/tencent/component/network/module/a/b$b;->a:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_2

    move-wide v0, p3

    :goto_1
    iput-wide v0, v4, Lcom/tencent/component/network/module/a/b$b;->b:J

    cmp-long v0, p3, p5

    if-lez v0, :cond_3

    :goto_2
    iput-wide p3, v4, Lcom/tencent/component/network/module/a/b$b;->c:J

    iget-object v5, p0, Lcom/tencent/component/network/module/a/b;->c:Lcom/tencent/component/network/module/a/a/b;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/a/b;->c:Lcom/tencent/component/network/module/a/a/b;

    invoke-virtual {v0, v4}, Lcom/tencent/component/network/module/a/a/b;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/component/network/module/a/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/module/a/b;->a:I

    iget v0, p0, Lcom/tencent/component/network/module/a/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/a/b;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    move v0, v3

    :goto_3
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/module/a/b;->c:Lcom/tencent/component/network/module/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/a/a/b;->size()I

    move-result v0

    if-ge v0, v2, :cond_5

    move v1, v0

    :goto_4
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/module/a/b;->c:Lcom/tencent/component/network/module/a/a/b;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/module/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/a/b$b;

    iget-wide v2, v0, Lcom/tencent/component/network/module/a/b$b;->b:J

    iget-wide v2, v0, Lcom/tencent/component/network/module/a/b$b;->c:J

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    :goto_5
    if-gez v1, :cond_6

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    move-wide v0, p5

    goto :goto_1

    :cond_3
    move-wide p3, p5

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/component/network/module/a/b;->b:I

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/component/network/module/a/b;->c:Lcom/tencent/component/network/module/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/module/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/a/b$b;

    iget-wide v2, v0, Lcom/tencent/component/network/module/a/b$b;->a:J

    iget-wide v2, v0, Lcom/tencent/component/network/module/a/b$b;->b:J

    iget-wide v2, v0, Lcom/tencent/component/network/module/a/b$b;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5
.end method
