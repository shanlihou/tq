.class public Lcom/tencent/mobileqq/app/ThreadLooperPrinter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/util/Printer;


# static fields
.field public static a:I = 0x0

.field public static final a:Ljava/lang/String; = ">>"

.field public static final b:Ljava/lang/String; = "<<"

.field private static final c:Ljava/lang/String; = "TM.global.LooperPrinter"


# instance fields
.field private a:J

.field private b:I

.field private b:J

.field private c:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->a:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->b:I

    .line 34
    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->c:I

    .line 39
    iput p1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->c:I

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 107
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ">>>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 146
    :goto_0
    return-object v0

    .line 112
    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 113
    if-ne v0, v5, :cond_2

    move-object v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    const/16 v2, 0x29

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 117
    if-ne v2, v5, :cond_3

    move-object v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string v0, "} "

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 124
    if-ne v2, v5, :cond_4

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    const/16 v0, 0x40

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v5, :cond_5

    const/16 v0, 0x3a

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v5, :cond_5

    const/16 v0, 0x20

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 131
    :cond_5
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v4, ": "

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 138
    if-ne v0, v5, :cond_7

    move-object v0, v1

    .line 139
    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 133
    goto :goto_0

    .line 141
    :cond_7
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "%s|%s|%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "TM.global.LooperPrinter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting threshold, threshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    sput p1, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->a:I

    .line 48
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 52
    const-string v0, ">>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->c:J

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->d:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherStackEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->reportStackIfTimeout(I)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->c:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    const-string v0, "<<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->a:J

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->c:J

    sub-long v3, v0, v2

    .line 61
    iput-wide v5, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->c:J

    .line 62
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->b:J

    .line 63
    const/4 v0, 0x0

    .line 64
    sget-boolean v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->b:Z

    if-eqz v1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const-string v1, "AutoMonitor"

    const/4 v2, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_2
    sget v1, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->a:I

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-lez v1, :cond_6

    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 79
    iput v7, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->b:I

    goto :goto_0

    .line 82
    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 85
    const-string v1, "act"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->c:I

    long-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 87
    iput v7, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->b:I

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    .line 82
    goto :goto_1

    .line 85
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 89
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherStackEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->notifyNotTimeout(I)V

    .line 92
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->b:I

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(msgCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/ThreadLooperPrinter;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
