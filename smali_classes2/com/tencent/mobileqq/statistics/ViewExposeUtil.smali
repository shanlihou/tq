.class public Lcom/tencent/mobileqq/statistics/ViewExposeUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Class;I)Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 84
    if-nez p0, :cond_0

    move-object v0, v1

    .line 97
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    .line 91
    iget-object v3, v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/Class;

    if-ne p0, v3, :cond_1

    int-to-long v3, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 92
    sget-object v1, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    .line 120
    iget-wide v2, v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->b:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->b:J

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 46
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;)V
    .locals 16

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 56
    if-lez v1, :cond_4

    .line 57
    add-int/lit8 v1, v1, -0x1

    move v13, v1

    :goto_1
    if-ltz v13, :cond_4

    .line 58
    sget-object v1, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    .line 59
    iget-object v1, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/Class;

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_1

    .line 60
    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    .line 61
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    iget-object v5, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget v7, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:I

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v14, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->b:J

    sub-long v9, v10, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_2
    sget-object v1, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 57
    :cond_1
    add-int/lit8 v1, v13, -0x1

    move v13, v1

    goto :goto_1

    .line 63
    :cond_2
    if-eqz p0, :cond_3

    .line 64
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    iget-object v5, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget v7, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:I

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v14, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->b:J

    sub-long v9, v10, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v1, p0

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_3
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    iget-object v5, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget v7, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:I

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v14, v9, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->b:J

    sub-long v9, v10, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    invoke-direct {v1}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;-><init>()V

    .line 75
    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/Class;

    .line 76
    move/from16 v0, p2

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:J

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->b:J

    .line 78
    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    .line 79
    move/from16 v0, p4

    iput v0, v1, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:I

    .line 80
    sget-object v2, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Class;IILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const-string v0, "/qunactivity/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    const-string v0, "0X8004EC8"

    .line 35
    :goto_1
    const-string v2, "/hotchat/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    const-string v0, "0X8004410"

    .line 37
    const/4 p2, 0x2

    .line 40
    :cond_2
    if-eqz v0, :cond_0

    .line 41
    invoke-static {v1, p0, p1, v0, p2}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 101
    if-nez p0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 104
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 105
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    .line 107
    iget-object v3, v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/Class;

    if-ne p0, v3, :cond_1

    int-to-long v3, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 109
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 113
    goto :goto_0
.end method
