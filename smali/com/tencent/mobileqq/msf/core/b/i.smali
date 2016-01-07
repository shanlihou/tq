.class public Lcom/tencent/mobileqq/msf/core/b/i;
.super Ljava/lang/Object;
.source "NetworkTraffic.java"


# static fields
.field private static A:J = 0x0L

.field private static B:J = 0x0L

.field private static C:Z = false

.field private static final D:I = 0x0

.field private static final E:Ljava/lang/String; = "cw_"

.field private static final F:Ljava/lang/String; = "cx_"

.field private static final G:Ljava/lang/String; = "MSF_lastMonthWifiFlow"

.field private static final H:Ljava/lang/String; = "MSF_lastMonthXGFlow"

.field private static final I:Ljava/lang/String; = "MSF_monthWifiFlow"

.field private static final J:Ljava/lang/String; = "MSF_monthXGFlow"

.field static a:Lcom/tencent/mobileqq/msf/core/b/a; = null

.field static b:Lcom/tencent/mobileqq/msf/core/b/p; = null

.field static c:Lcom/tencent/mobileqq/msf/core/b/m; = null

.field static d:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field static e:[Ljava/lang/String; = null

.field static f:[Ljava/lang/String; = null

.field public static g:J = 0x0L

.field static h:Ljava/lang/Object; = null

.field static final i:Ljava/lang/String; = "cautionNetFlowSize"

.field static final j:Ljava/lang/String; = "cautionNetFlowSizewithStatus"

.field static k:Ljava/lang/Object; = null

.field static l:Ljava/lang/Object; = null

.field static m:Ljava/io/File; = null

.field static volatile n:Ljava/io/File; = null

.field static volatile o:Ljava/io/File; = null

.field static volatile p:Ljava/io/File; = null

.field static q:B = 0x0t

.field static r:Ljava/lang/String; = null

.field static s:J = 0x0L

.field static t:J = 0x0L

.field static u:J = 0x0L

.field private static final v:Ljava/lang/String; = "MSF.C.NetworkTraffic"

.field private static final w:Ljava/lang/String; = "MSF_Metrics"

.field private static final x:Ljava/lang/String; = "MSF_NetflowRdmReport"

.field private static final y:Ljava/lang/String; = "MSF_NetflowRdmReport_TIME"

.field private static final z:Ljava/lang/String; = "MSF_TransportMetrics_Status"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 61
    sput-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->A:J

    .line 63
    sput-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->B:J

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/p;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/b/p;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "param_XGChatFlow"

    aput-object v1, v0, v5

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v6

    const-string v1, "param_Flow"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->e:[Ljava/lang/String;

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "param_WIFIChatFlow"

    aput-object v1, v0, v5

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v6

    const-string v1, "param_Flow"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->f:[Ljava/lang/String;

    .line 78
    sput-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->g:J

    .line 80
    sput-boolean v5, Lcom/tencent/mobileqq/msf/core/b/i;->C:Z

    .line 174
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->h:Ljava/lang/Object;

    .line 669
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->k:Ljava/lang/Object;

    .line 778
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->l:Ljava/lang/Object;

    .line 800
    sput-object v4, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    .line 801
    sput-object v4, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    .line 802
    sput-object v4, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;

    .line 803
    sput-object v4, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    .line 804
    sput-byte v5, Lcom/tencent/mobileqq/msf/core/b/i;->q:B

    .line 805
    sput-object v4, Lcom/tencent/mobileqq/msf/core/b/i;->r:Ljava/lang/String;

    .line 806
    sput-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->s:J

    .line 809
    sput-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    .line 810
    sput-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 96
    sget v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->SysVerSion:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 98
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->j()V

    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->l()B

    move-result v0

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->k()V

    .line 102
    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/i;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 104
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-eqz v0, :cond_0

    if-ne v0, v6, :cond_2

    .line 106
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/i;->a(ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 104
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "MSF.C.NetworkTraffic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get flowDic error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/i;->a(ZJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 635
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/j;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/b/j;-><init>(I)V

    .line 636
    const-string v1, "doReportRdmThread"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/b/j;->setName(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b/j;->start()V

    .line 638
    return-void
.end method

.method static synthetic a(IJ)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/b/i;->b(IJ)V

    return-void
.end method

.method public static a(J)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x400

    .line 733
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    mul-long v1, p0, v3

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/b/p;->a:J

    .line 734
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->d()V

    .line 736
    return-void
.end method

.method public static a(JI)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 177
    .line 179
    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 180
    if-ne p2, v1, :cond_7

    .line 181
    :try_start_0
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->B:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->B:J

    cmp-long v2, p0, v4

    if-ltz v2, :cond_0

    .line 182
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/b/i;->a(I)V

    .line 183
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->B:J

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    const-string v4, "MONITOR_NetflowRdmReport_TIME"

    invoke-virtual {v2, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)V

    .line 194
    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    iget-wide v4, v2, Lcom/tencent/mobileqq/msf/core/b/p;->d:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    iget-wide v4, v2, Lcom/tencent/mobileqq/msf/core/b/p;->d:J

    cmp-long v2, p0, v4

    if-ltz v2, :cond_9

    .line 195
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 196
    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 197
    const/4 v2, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 198
    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 199
    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 200
    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 201
    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 202
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/b/p;->d:J

    move v2, v1

    move v0, v1

    .line 206
    :goto_1
    sget-object v4, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/b/p;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sget-object v4, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/b/p;->c:J

    cmp-long v4, p0, v4

    if-ltz v4, :cond_4

    .line 207
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 208
    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 209
    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 210
    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 211
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 212
    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 213
    sget-object v4, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/b/p;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 232
    new-instance v4, Lcom/tencent/mobileqq/msf/core/b/k;

    invoke-direct {v4, p0, p1, v2}, Lcom/tencent/mobileqq/msf/core/b/k;-><init>(JZ)V

    .line 233
    const-string v2, "makeReportDataThread"

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 236
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/msf/core/b/p;->c:J

    move v0, v1

    .line 239
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->d()V

    .line 243
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/b/p;->e:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    .line 244
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    iput-wide p0, v0, Lcom/tencent/mobileqq/msf/core/b/p;->e:J

    .line 245
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->c()V

    .line 250
    :cond_6
    :goto_2
    return-void

    .line 188
    :cond_7
    :try_start_1
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->A:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->A:J

    cmp-long v2, p0, v4

    if-ltz v2, :cond_0

    .line 189
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/b/i;->a(I)V

    .line 190
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->A:J

    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    const-string v4, "MSF_NetflowRdmReport_TIME"

    invoke-virtual {v2, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 246
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/b/p;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/core/b/p;->e:J

    sub-long v0, p0, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 247
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    iput-wide p0, v0, Lcom/tencent/mobileqq/msf/core/b/p;->e:J

    .line 248
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->c()V

    goto :goto_2

    :cond_9
    move v2, v0

    goto/16 :goto_1
.end method

.method private static a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 876
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "MSF_lastMonthWifiFlow"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "MSF_lastMonthXGFlow"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v0, "MSF.C.NetworkTraffic"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save lastMonthWifiCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastMonthXGCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :goto_0
    return-void

    .line 879
    :catch_0
    move-exception v0

    .line 880
    const-string v1, "MSF.C.NetworkTraffic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save lastMonthData error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/b/m;Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 3

    .prologue
    .line 85
    sput-object p0, Lcom/tencent/mobileqq/msf/core/b/i;->c:Lcom/tencent/mobileqq/msf/core/b/m;

    .line 86
    sput-object p1, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->b()V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/b/i;->a(JI)V

    .line 89
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x6

    const-wide/16 v5, 0x0

    .line 488
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 489
    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 490
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 491
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 492
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 493
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 494
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 495
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 496
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/c/a;->b()J

    move-result-wide v2

    .line 497
    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    cmp-long v4, v0, v5

    if-lez v4, :cond_1

    sub-long v4, v0, v2

    const-wide/32 v6, 0x1ee62800

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 498
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 499
    const-string v4, "account"

    invoke-virtual {v7, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v4, "flow"

    invoke-virtual {v7, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sub-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x5265c00

    div-int/2addr v0, v1

    .line 502
    if-ltz v0, :cond_0

    if-gt v0, v8, :cond_0

    .line 503
    const-string v1, "dayNum"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "storeflow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 506
    const-string v2, "key_storeflow"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 508
    if-nez v2, :cond_2

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "#flow:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "#day:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 514
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_storeflow"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 516
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->c:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "ReportStandbyTestFlow"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 523
    :cond_1
    :goto_1
    return-void

    .line 511
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|account:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "#flow:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "#day:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v1, "MSF.C.NetworkTraffic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report standby flow exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 684
    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/msf/core/b/i;->a(JI)V

    .line 686
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/q;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/b/q;-><init>()V

    .line 688
    iput-object p0, v0, Lcom/tencent/mobileqq/msf/core/b/q;->a:Ljava/lang/String;

    .line 689
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    .line 690
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    .line 691
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/b/a;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/b/q;

    .line 695
    if-eqz v0, :cond_4

    .line 696
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, p1, v2

    .line 697
    sget-object v5, Lcom/tencent/mobileqq/msf/core/b/i;->k:Ljava/lang/Object;

    monitor-enter v5

    .line 698
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 699
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    sget-object v5, Lcom/tencent/mobileqq/msf/core/b/i;->k:Ljava/lang/Object;

    monitor-enter v5

    .line 705
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 706
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 711
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/b/i;->C:Z

    if-eqz v1, :cond_1

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 713
    const-string v1, "MSF.C.NetworkTraffic"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDataIncerment uin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " key:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " all:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 701
    :cond_2
    :try_start_2
    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 708
    :cond_3
    :try_start_3
    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 710
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 730
    :cond_4
    return-void
.end method

.method public static a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1059
    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 1060
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    if-eqz p0, :cond_0

    .line 1063
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "last_w"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1067
    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1068
    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    .line 1080
    :goto_1
    monitor-exit v1

    .line 1081
    return-void

    .line 1065
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "last_g"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1080
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1070
    :cond_1
    if-eqz p0, :cond_2

    .line 1071
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->j()V

    .line 1072
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "last_w"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    .line 1073
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_1

    .line 1075
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->j()V

    .line 1076
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "last_g"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    .line 1077
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static a(ZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 895
    sget-wide v0, Lcom/tencent/mobileqq/msf/core/b/i;->s:J

    sub-long v0, p1, v0

    .line 896
    sput-wide p1, Lcom/tencent/mobileqq/msf/core/b/i;->s:J

    .line 897
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 898
    if-eqz p0, :cond_1

    .line 899
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    .line 900
    const/4 v2, 0x1

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cw_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/b/i;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 902
    const-string v2, "MSF.C.NetworkTraffic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "monitorNetFlow llastBytesCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->s:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wifi add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " today "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v3, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    sget-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    .line 906
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cx_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/b/i;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 908
    const-string v2, "MSF.C.NetworkTraffic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "monitorNetFlow llastBytesCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->s:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " xg add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " today "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v3, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 642
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->e:[Ljava/lang/String;

    int-to-long v1, p2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/b/i;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 648
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I

    move-result v7

    .line 649
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;

    const/4 v2, 0x0

    int-to-long v5, p2

    move-object v1, p5

    move v3, p6

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/sdk/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 650
    sget-byte v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->i:B

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    const-string v2, "MSF.C.NetworkTraffic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p4, :cond_3

    const-string v1, "write|"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_1
    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 655
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 656
    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;

    .line 661
    :goto_2
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/j;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :goto_3
    return-void

    .line 644
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->f:[Ljava/lang/String;

    int-to-long v1, p2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/b/i;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    goto :goto_0

    .line 652
    :cond_3
    :try_start_1
    const-string v1, "read|"

    goto :goto_1

    .line 659
    :cond_4
    iput-object p3, v0, Lcom/tencent/mobileqq/msf/sdk/utils/a;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 915
    const/4 v1, 0x0

    .line 916
    const-string v0, "null"

    .line 917
    sget-object v4, Lcom/tencent/mobileqq/msf/core/b/i;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 918
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;

    .line 919
    if-nez p0, :cond_6

    .line 920
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    move-object v3, v2

    .line 922
    :goto_0
    if-eqz v3, :cond_5

    .line 923
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 926
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 927
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 929
    if-nez p0, :cond_1

    .line 930
    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    .line 934
    :goto_2
    const/4 v1, 0x1

    .line 940
    :goto_3
    if-nez p0, :cond_3

    .line 941
    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    .line 945
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    if-eqz v1, :cond_4

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    const-string v0, "MSF.C.NetworkTraffic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "monitorNetFlow "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rename to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_0
    :goto_5
    return-void

    .line 932
    :cond_1
    :try_start_1
    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;

    goto :goto_2

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 936
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->j()V

    .line 937
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_3

    .line 943
    :cond_3
    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 951
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    const-string v0, "MSF.C.NetworkTraffic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "monitorNetFlow "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found, create file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v2, v0

    goto/16 :goto_1

    :cond_6
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public static a([Ljava/lang/String;)[[J
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/msf/core/b/i;->a(JI)V

    .line 746
    array-length v0, p0

    new-array v5, v0, [J

    .line 747
    array-length v0, p0

    new-array v6, v0, [J

    .line 749
    array-length v7, p0

    move v2, v3

    move v4, v3

    :goto_0
    if-ge v2, v7, :cond_3

    aget-object v8, p0, v2

    .line 750
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 752
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/b/q;

    .line 753
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    aget-wide v10, v5, v4

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v5, v4

    .line 756
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    aget-wide v10, v6, v4

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v10

    aput-wide v0, v6, v4

    goto :goto_1

    .line 760
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 749
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 774
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [[J

    aput-object v5, v0, v3

    const/4 v1, 0x1

    aput-object v6, v0, v1

    return-object v0
.end method

.method public static b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 118
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "MSF_NetflowRdmReport_TIME"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    const-string v2, "MONITOR_NetflowRdmReport_TIME"

    invoke-virtual {v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 121
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->A:J

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "MSF.C.NetworkTraffic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load reportRDM time is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->A:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 127
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/b/i;->B:J

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "MSF.C.NetworkTraffic"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load monitor_reportRDM time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/msf/core/b/i;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "MSF_TransportMetrics_Status"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 140
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/b/p;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "MSF_Metrics"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 151
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/b/a;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/b/a;->a:Ljava/util/Map;

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/b/a;->a:Ljava/util/Map;

    .line 160
    :cond_4
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const-string v1, "MSF.C.NetworkTraffic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load reportRDM error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    const-string v1, "MSF.C.NetworkTraffic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load transportMetriceStatus error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 154
    :catch_2
    move-exception v0

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    const-string v1, "MSF.C.NetworkTraffic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load transportMetriceInfo error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private static b(IJ)V
    .locals 16

    .prologue
    .line 271
    new-instance v8, Lcom/tencent/mobileqq/msf/core/b/h;

    invoke-direct {v8}, Lcom/tencent/mobileqq/msf/core/b/h;-><init>()V

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lcom/tencent/mobileqq/msf/core/b/h;->a:Ljava/util/ArrayList;

    .line 273
    if-nez p0, :cond_7

    .line 274
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/b/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 275
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 276
    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/b/a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/core/b/q;

    .line 277
    if-eqz v3, :cond_0

    .line 278
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    iget-object v6, v3, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    const-string v7, "param_Flow"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 281
    iget-object v4, v3, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    const-string v5, "param_Flow"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, v4

    .line 283
    :goto_1
    iget-object v4, v3, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 284
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 285
    iget-object v5, v3, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 286
    if-eqz v5, :cond_1

    .line 287
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x400

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 295
    :cond_2
    const-string v3, "uin"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-wide/16 v3, 0x400

    div-long v3, v6, v3

    .line 297
    new-instance v5, Lcom/tencent/mobileqq/msf/core/b/l;

    invoke-direct {v5}, Lcom/tencent/mobileqq/msf/core/b/l;-><init>()V

    .line 298
    iput-wide v3, v5, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    .line 299
    iput-object v10, v5, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    .line 300
    iput-object v2, v5, Lcom/tencent/mobileqq/msf/core/b/l;->a:Ljava/lang/String;

    .line 301
    iget-object v2, v8, Lcom/tencent/mobileqq/msf/core/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 304
    :cond_3
    new-instance v3, Lcom/tencent/mobileqq/msf/core/b/l;

    invoke-direct {v3}, Lcom/tencent/mobileqq/msf/core/b/l;-><init>()V

    .line 305
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 306
    sget-wide v5, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    sget-wide v9, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    add-long/2addr v5, v9

    iput-wide v5, v3, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    .line 308
    const-string v2, "param_WIFISystemFlow"

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v2, "param_XGSystemFlow"

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v2, "param_MonthWIFISystemFlow"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v2, "param_MonthXGSystemFlow"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v2, "param_LastMonthWIFISystemFlow"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v2, "param_LastMonthXGSystemFlow"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 318
    const-string v2, "MSF.C.NetworkTraffic"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "monitorNetFlow makeRdmData todayWifiCount "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-wide v9, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " todayXGCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-wide v9, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    const-string v5, "MSF.C.NetworkTraffic"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "monitorNetFlow makeRdmData currentMonthWifCount "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "param_MonthWIFISystemFlow"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " currentMonthXGCount:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "param_MonthXGSystemFlow"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    const-string v5, "MSF.C.NetworkTraffic"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "monitorNetFlow makeRdmData lastMonthWifiCount "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "param_LastMonthWIFISystemFlow"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " lastMonthXGCount:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "param_LastMonthXGSystemFlow"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_4
    iput-object v4, v3, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    .line 324
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_6

    .line 325
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/s;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/msf/core/b/l;->a:Ljava/lang/String;

    .line 329
    :goto_3
    iget-object v2, v8, Lcom/tencent/mobileqq/msf/core/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v2, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v2}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 331
    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/msf/core/b/h;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 332
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    const-string v4, "MSF_NetflowRdmReport"

    invoke-virtual {v2}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->RDMREPORT_INTENT:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->RDMREPORT_INTENT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v4, "alarm"

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 338
    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v7, 0x1499700

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v7, v4

    add-long v4, v5, v7

    .line 340
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 341
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 343
    sput-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->A:J

    .line 344
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    const-string v4, "MSF_NetflowRdmReport_TIME"

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/b/i;->A:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 347
    const-string v3, "MSF.C.NetworkTraffic"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set reportRDM at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Lcom/tencent/mobileqq/msf/core/b/i;->A:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_5
    :goto_4
    return-void

    .line 327
    :cond_6
    const-string v2, "10000"

    iput-object v2, v3, Lcom/tencent/mobileqq/msf/core/b/l;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 351
    :cond_7
    const-string v2, "MSF.C.MonitorNetFlowStore"

    const/4 v3, 0x1

    const-string v4, "make report RDM net flow by socket monitor."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    new-instance v9, Lcom/tencent/mobileqq/msf/core/b/h;

    invoke-direct {v9}, Lcom/tencent/mobileqq/msf/core/b/h;-><init>()V

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lcom/tencent/mobileqq/msf/core/b/h;->a:Ljava/util/ArrayList;

    .line 355
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/b/c;

    move-result-object v2

    const/4 v3, 0x1

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/msf/core/b/c;->a(JZ)Ljava/util/HashMap;

    move-result-object v10

    .line 356
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 357
    new-instance v12, Lcom/tencent/mobileqq/msf/core/b/l;

    invoke-direct {v12}, Lcom/tencent/mobileqq/msf/core/b/l;-><init>()V

    .line 358
    iput-object v2, v12, Lcom/tencent/mobileqq/msf/core/b/l;->a:Ljava/lang/String;

    .line 359
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v12, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    .line 360
    iget-object v3, v12, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    const-string v4, "uin"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 362
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 364
    const/4 v4, 0x1

    move v7, v4

    :goto_6
    const/4 v4, 0x4

    if-gt v7, v4, :cond_b

    .line 365
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 366
    if-nez v4, :cond_8

    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_empty$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    :goto_7
    if-nez v4, :cond_9

    .line 364
    :goto_8
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_6

    .line 369
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "XGFlow"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 374
    :cond_9
    const-string v5, ""

    .line 375
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v6, v5

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 376
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, ":"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 377
    goto :goto_9

    .line 378
    :cond_a
    iget-object v4, v12, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 382
    :cond_b
    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v3, :cond_c

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LockStatus_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/msf/core/c/a;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    :cond_c
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/b/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v2, v9, Lcom/tencent/mobileqq/msf/core/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 389
    :cond_d
    new-instance v2, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v2}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 390
    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/msf/core/b/h;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 391
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    const-string v4, "MONITOR_NetflowRdmReportwithStatus"

    invoke-virtual {v2}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/b/c;

    move-result-object v2

    const/4 v3, 0x1

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/msf/core/b/c;->b(JZ)Ljava/util/HashMap;

    move-result-object v5

    .line 422
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 423
    new-instance v7, Lcom/tencent/mobileqq/msf/core/b/l;

    invoke-direct {v7}, Lcom/tencent/mobileqq/msf/core/b/l;-><init>()V

    .line 424
    iput-object v2, v7, Lcom/tencent/mobileqq/msf/core/b/l;->a:Ljava/lang/String;

    .line 425
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v7, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    .line 426
    iget-object v3, v7, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    const-string v4, "uin"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 428
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 429
    iget-wide v12, v7, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    add-long/2addr v12, v10

    iput-wide v12, v7, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    .line 430
    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 432
    :cond_e
    iget-object v2, v8, Lcom/tencent/mobileqq/msf/core/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 434
    :cond_f
    new-instance v2, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v2}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 435
    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/msf/core/b/h;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 436
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    const-string v4, "MONITOR_NetflowRdmReport"

    invoke-virtual {v2}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v7, Lcom/tencent/mobileqq/msf/core/b/h;

    invoke-direct {v7}, Lcom/tencent/mobileqq/msf/core/b/h;-><init>()V

    .line 439
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lcom/tencent/mobileqq/msf/core/b/h;->a:Ljava/util/ArrayList;

    .line 442
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v5, v2

    .line 448
    :goto_c
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/b/c;

    move-result-object v2

    const/4 v3, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/msf/core/b/c;->b(JZ)Ljava/util/HashMap;

    move-result-object v8

    .line 449
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 450
    new-instance v10, Lcom/tencent/mobileqq/msf/core/b/l;

    invoke-direct {v10}, Lcom/tencent/mobileqq/msf/core/b/l;-><init>()V

    .line 451
    iput-object v2, v10, Lcom/tencent/mobileqq/msf/core/b/l;->a:Ljava/lang/String;

    .line 452
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v10, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    .line 453
    iget-object v3, v10, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    const-string v4, "uin"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 455
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 456
    iget-wide v14, v10, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    add-long/2addr v14, v12

    iput-wide v14, v10, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    .line 457
    iget-object v4, v10, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 444
    :catch_0
    move-exception v2

    .line 445
    const-wide/32 v2, 0xa00000

    move-wide v5, v2

    goto :goto_c

    .line 459
    :cond_11
    iget-object v2, v10, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    const-string v3, "TotalBuffSize"

    iget-wide v11, v10, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-wide v2, v10, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_10

    .line 461
    iget-object v2, v7, Lcom/tencent/mobileqq/msf/core/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 464
    :cond_12
    iget-object v2, v7, Lcom/tencent/mobileqq/msf/core/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 465
    new-instance v2, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v2}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 466
    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/msf/core/b/h;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 467
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    const-string v4, "cautionNetFlowSize"

    invoke-virtual {v2}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_13
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->RDMREPORT_INTENT:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 471
    sget-object v3, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->RDMREPORT_INTENT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v4, "alarm"

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 474
    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v7, 0x1499700

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v7, v4

    add-long v4, v5, v7

    .line 476
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 477
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 478
    sput-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->B:J

    .line 479
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    const-string v4, "MONITOR_NetflowRdmReport_TIME"

    sget-wide v5, Lcom/tencent/mobileqq/msf/core/b/i;->B:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 481
    const-string v3, "MSF.C.MonitorNetFlowStore"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set new netflow reportRDM at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-wide v6, Lcom/tencent/mobileqq/msf/core/b/i;->B:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    move-wide v6, v4

    goto/16 :goto_1
.end method

.method public static b(J)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x400

    .line 739
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    mul-long v1, p0, v3

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/b/p;->b:J

    .line 740
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->d()V

    .line 742
    return-void
.end method

.method private static b(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 886
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "MSF_monthWifiFlow"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "MSF_monthXGFlow"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    const-string v0, "MSF.C.NetworkTraffic"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save monthWifiCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " monthXGCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :goto_0
    return-void

    .line 889
    :catch_0
    move-exception v0

    .line 890
    const-string v1, "MSF.C.NetworkTraffic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save monthData error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Z)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/b/i;->e(Z)V

    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 164
    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/b/a;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    const-string v2, "MSF_Metrics"

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method static synthetic c(Z)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/b/i;->d(Z)V

    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 170
    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/i;->b:Lcom/tencent/mobileqq/msf/core/b/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/b/p;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    const-string v2, "MSF_TransportMetrics_Status"

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method private static d(Z)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/b/q;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 259
    if-eqz p0, :cond_0

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/b/q;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 263
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    iput-wide v3, v0, Lcom/tencent/mobileqq/msf/core/b/a;->b:J

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->a:Lcom/tencent/mobileqq/msf/core/b/a;

    iput-wide v3, v0, Lcom/tencent/mobileqq/msf/core/b/a;->c:J

    .line 265
    return-void
.end method

.method public static e()V
    .locals 6

    .prologue
    .line 782
    sget v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->SysVerSion:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 784
    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 785
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 786
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/i;->a(ZJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 786
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 790
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/i;->a(ZJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static e(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 958
    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 959
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cw_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 961
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 962
    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;

    .line 963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 964
    const-string v2, "MSF.C.NetworkTraffic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "monitorNetFlow currentWifiFlowFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rename to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    const-string v0, "MSF.C.NetworkTraffic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "monitorNetFlow currentDay wifiFlow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 968
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 970
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cx_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 972
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 973
    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 975
    const-string v2, "MSF.C.NetworkTraffic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "monitorNetFlow currentXGFlowFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rename to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    const-string v0, "MSF.C.NetworkTraffic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "monitorNetFlow currentDay xgFlow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 980
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->f()J

    move-result-wide v0

    .line 981
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->g()J

    move-result-wide v2

    .line 982
    if-eqz p0, :cond_2

    .line 983
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    add-long/2addr v0, v4

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/i;->a(JJ)V

    .line 984
    invoke-static {v6, v7, v6, v7}, Lcom/tencent/mobileqq/msf/core/b/i;->b(JJ)V

    .line 988
    :goto_0
    sput-wide v6, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    .line 989
    sput-wide v6, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    .line 990
    return-void

    .line 968
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 979
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 986
    :cond_2
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    add-long/2addr v0, v4

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/i;->b(JJ)V

    goto :goto_0
.end method

.method private static f()J
    .locals 5

    .prologue
    .line 828
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "MSF_monthWifiFlow"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 830
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 835
    :goto_0
    return-wide v0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    const-string v1, "MSF.C.NetworkTraffic"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get monthWifiData error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static g()J
    .locals 5

    .prologue
    .line 840
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "MSF_monthXGFlow"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 842
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 847
    :goto_0
    return-wide v0

    .line 844
    :catch_0
    move-exception v0

    .line 845
    const-string v1, "MSF.C.NetworkTraffic"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get monthXGData error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static h()J
    .locals 5

    .prologue
    .line 852
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "MSF_lastMonthWifiFlow"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 853
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 854
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 859
    :goto_0
    return-wide v0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    const-string v1, "MSF.C.NetworkTraffic"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get lastMonthWifiData error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static i()J
    .locals 5

    .prologue
    .line 864
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "MSF_lastMonthXGFlow"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 866
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 871
    :goto_0
    return-wide v0

    .line 868
    :catch_0
    move-exception v0

    .line 869
    const-string v1, "MSF.C.NetworkTraffic"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get lastMonthXGData error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 993
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/flow/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->r:Ljava/lang/String;

    .line 996
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    if-nez v0, :cond_1

    .line 997
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/i;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    .line 999
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1000
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1002
    :cond_2
    return-void
.end method

.method private static k()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 1005
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1006
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 1010
    array-length v5, v4

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 1011
    const-string v7, "cx_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1012
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    .line 1013
    const-string v0, "cx_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    move v0, v1

    .line 1010
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1015
    :cond_1
    const-string v7, "cw_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1016
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;

    .line 1017
    const-string v2, "cw_"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    move v2, v1

    .line 1018
    goto :goto_1

    .line 1021
    :cond_2
    if-nez v0, :cond_3

    .line 1022
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "cx_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    .line 1023
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1025
    :cond_3
    if-nez v2, :cond_4

    .line 1026
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cw_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;

    .line 1027
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1029
    :cond_4
    sget-wide v0, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/b/i;->s:J

    .line 1030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1031
    const-string v0, "MSF.C.NetworkTraffic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitorNetFlow load lastRunning bytesCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " todayWifiCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " todayXGCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/b/i;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    const-string v0, "MSF.C.NetworkTraffic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitorNetFlow currentXGFlowFile is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1033
    const-string v0, "MSF.C.NetworkTraffic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitorNetFlow currentWifiFlowFile is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :cond_5
    return-void
.end method

.method private static l()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1040
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "last_w"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    .line 1041
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1042
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/i;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "last_g"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    .line 1043
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/i;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    const/4 v0, 0x0

    .line 1049
    :goto_0
    return v0

    .line 1046
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 1049
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
