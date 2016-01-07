.class public Lqqq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static a:Ljava/util/ArrayList; = null

.field public static final b:I = 0x2

.field private static final g:I = 0x5


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lqqq;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method private static a()Lqqq;
    .locals 3

    .prologue
    .line 127
    sget-object v1, Lqqq;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lqqq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    sget-object v0, Lqqq;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqq;

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-direct {v0}, Lqqq;->b()V

    .line 139
    :goto_0
    return-object v0

    .line 135
    :cond_0
    :try_start_1
    new-instance v0, Lqqq;

    invoke-direct {v0}, Lqqq;-><init>()V

    monitor-exit v1

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)Lqqq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x2

    invoke-static {v0, p0, v1, v1}, Lqqq;->a(IIII)Lqqq;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lqqq;
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lqqq;->a(IIII)Lqqq;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIII)Lqqq;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lqqq;->a()Lqqq;

    move-result-object v0

    .line 117
    iput p0, v0, Lqqq;->f:I

    .line 118
    iput p1, v0, Lqqq;->c:I

    .line 119
    iput p2, v0, Lqqq;->d:I

    .line 120
    iput p3, v0, Lqqq;->e:I

    .line 121
    return-object v0
.end method

.method public static a(J)Lqqq;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-static {}, Lqqq;->a()Lqqq;

    move-result-object v0

    .line 101
    invoke-static {p0, p1}, Lcom/tencent/widget/ExpandableListView;->c(J)I

    move-result v1

    iput v1, v0, Lqqq;->c:I

    .line 102
    invoke-static {p0, p1}, Lcom/tencent/widget/ExpandableListView;->b(J)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 104
    iput v2, v0, Lqqq;->f:I

    .line 105
    invoke-static {p0, p1}, Lcom/tencent/widget/ExpandableListView;->d(J)I

    move-result v1

    iput v1, v0, Lqqq;->d:I

    goto :goto_0

    .line 109
    :cond_1
    const/4 v1, 0x2

    iput v1, v0, Lqqq;->f:I

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lqqq;->c:I

    .line 66
    iput v0, p0, Lqqq;->d:I

    .line 67
    iput v0, p0, Lqqq;->e:I

    .line 68
    iput v0, p0, Lqqq;->f:I

    .line 69
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lqqq;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 78
    iget v0, p0, Lqqq;->c:I

    iget v1, p0, Lqqq;->d:I

    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->a(II)J

    move-result-wide v0

    .line 80
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lqqq;->c:I

    invoke-static {v0}, Lcom/tencent/widget/ExpandableListView;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 144
    sget-object v1, Lqqq;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 146
    :try_start_0
    sget-object v0, Lqqq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 148
    sget-object v0, Lqqq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    monitor-exit v1

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
