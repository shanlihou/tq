.class public Lkst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/util/Printer;


# static fields
.field public static final a:Ljava/lang/String; = ">>"

.field public static final b:Ljava/lang/String; = "<<"


# instance fields
.field private a:I

.field private a:J

.field private b:I

.field private b:J

.field private c:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    iput v1, p0, Lkst;->a:I

    .line 90
    iput v1, p0, Lkst;->b:I

    .line 93
    iput p1, p0, Lkst;->b:I

    .line 94
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 175
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ">>>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-object p0

    .line 180
    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 181
    if-eq v0, v4, :cond_0

    .line 184
    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 185
    if-eq v1, v4, :cond_0

    .line 188
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 191
    const-string v0, "} "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 192
    if-eq v1, v4, :cond_0

    .line 196
    const/16 v0, 0x40

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v4, :cond_2

    const/16 v0, 0x3a

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v4, :cond_2

    const/16 v0, 0x20

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 199
    :cond_2
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string v3, ": "

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 206
    if-eq v0, v4, :cond_0

    .line 209
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v3, "%s|%s|%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .prologue
    .line 97
    sput p1, Lcom/tencent/mobileqq/app/LooperMonitorHelper;->a:I

    .line 98
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 102
    const-string v0, ">>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkst;->c:J

    .line 104
    iput-object p1, p0, Lkst;->c:Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget v1, p0, Lkst;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherStackEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget v1, p0, Lkst;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->reportStackIfTimeout(I)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-wide v0, p0, Lkst;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const-string v0, "<<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-wide v0, p0, Lkst;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkst;->a:J

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkst;->c:J

    sub-long v6, v0, v2

    .line 111
    iput-wide v4, p0, Lkst;->c:J

    .line 112
    iget-wide v0, p0, Lkst;->b:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lkst;->b:J

    .line 113
    sget v0, Lcom/tencent/mobileqq/app/LooperMonitorHelper;->a:I

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_4

    .line 118
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget v1, p0, Lkst;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iput v8, p0, Lkst;->a:I

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lkst;->c:Ljava/lang/String;

    invoke-static {v0}, Lkst;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    const/4 v5, 0x0

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 138
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 140
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v3, :cond_6

    sget v3, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    const-string v1, "act"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget v1, p0, Lkst;->b:I

    long-to-int v3, v6

    iget v4, p0, Lkst;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 147
    iput v8, p0, Lkst;->a:I

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainLooper, cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "AutoMonitor"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget v1, p0, Lkst;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherStackEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget v1, p0, Lkst;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->notifyNotTimeout(I)V

    .line 160
    :cond_5
    iget v0, p0, Lkst;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkst;->a:I

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(msgCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkst;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkst;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
