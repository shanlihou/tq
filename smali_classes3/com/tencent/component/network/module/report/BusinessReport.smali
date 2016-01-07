.class public Lcom/tencent/component/network/module/report/BusinessReport;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Random;

.field private static final b:[Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Z

.field private static e:J

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/module/report/ReportObj;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Lcom/tencent/component/network/module/report/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xc

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:Ljava/util/Random;

    new-array v0, v2, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->b:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/component/network/module/report/BusinessReport;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/component/network/module/report/BusinessReport;->e:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->f:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/component/network/module/report/b;

    const-string v1, "BusinessReport"

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/report/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->g:Lcom/tencent/component/network/module/report/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/tencent/component/network/module/report/b;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->g:Lcom/tencent/component/network/module/report/b;

    return-object v0
.end method

.method static synthetic b()I
    .locals 2

    const/16 v0, 0x64

    invoke-static {}, Lcom/tencent/component/network/module/base/a;->k()I

    move-result v1

    if-gez v1, :cond_1

    const/4 v0, 0x5

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:Ljava/util/Random;

    return-object v0
.end method

.method public static init()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/component/network/module/report/BusinessReport;->d:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/tencent/component/network/module/report/BusinessReport;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/tencent/component/network/module/report/BusinessReport;->d:Z

    if-eqz v1, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/tencent/component/network/module/report/BusinessReport;->d:Z

    move v1, v0

    :goto_1
    const/16 v3, 0xc

    if-lt v1, v3, :cond_2

    :goto_2
    sget-object v1, Lcom/tencent/component/network/module/report/BusinessReport;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_5

    monitor-exit v2

    goto :goto_0

    :cond_2
    if-eq v1, v5, :cond_3

    const/16 v3, 0xb

    if-ne v1, v3, :cond_4

    :cond_3
    sget-object v3, Lcom/tencent/component/network/module/report/BusinessReport;->f:Landroid/util/SparseArray;

    new-instance v4, Lcom/tencent/component/network/module/report/a;

    invoke-direct {v4}, Lcom/tencent/component/network/module/report/a;-><init>()V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/tencent/component/network/module/report/BusinessReport;->f:Landroid/util/SparseArray;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/tencent/component/network/module/report/BusinessReport;->b:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static uploadReport(Lcom/tencent/component/network/module/report/ReportObj;II)V
    .locals 6

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-le p1, v0, :cond_2

    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_3
    add-int v1, p1, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/component/network/module/report/BusinessReport;->e:J

    sub-long/2addr v2, v4

    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v4, Lcom/tencent/component/network/module/report/BusinessReport;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    const-wide/32 v0, 0x927c0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/component/network/module/report/BusinessReport;->uploadReportImmediately(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :sswitch_1
    invoke-static {p1, p2}, Lcom/tencent/component/network/module/report/BusinessReport;->uploadReportImmediately(II)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public static uploadReportImmediately(II)V
    .locals 6

    const/16 v5, 0xb

    const/4 v4, 0x1

    if-ltz p0, :cond_0

    if-le p0, v5, :cond_2

    :cond_0
    rem-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v4, :cond_1

    :cond_3
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int v1, p0, p1

    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/component/network/module/report/BusinessReport;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v1, v4, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    sget-object v4, Lcom/tencent/component/network/module/report/BusinessReport;->f:Landroid/util/SparseArray;

    new-instance v5, Lcom/tencent/component/network/module/report/a;

    invoke-direct {v5}, Lcom/tencent/component/network/module/report/a;-><init>()V

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/component/network/module/report/BusinessReport;->e:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->g:Lcom/tencent/component/network/module/report/b;

    new-instance v1, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;

    invoke-direct {v1, v3, p0, p1}, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;-><init>(Ljava/util/ArrayList;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/module/report/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    :try_start_1
    sget-object v4, Lcom/tencent/component/network/module/report/BusinessReport;->f:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
