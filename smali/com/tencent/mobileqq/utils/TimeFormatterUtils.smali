.class public Lcom/tencent/mobileqq/utils/TimeFormatterUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:C = '/'

.field public static final a:I = 0x0

.field public static final a:J = 0x5265c00L

.field private static final a:Ljava/lang/String; = "EEEE"

.field private static a:Ljava/lang/StringBuffer; = null

.field private static a:Ljava/text/DateFormat; = null

.field private static a:Ljava/util/Calendar; = null

.field public static final b:I = 0x1

.field private static b:Ljava/text/DateFormat; = null

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field private static j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a(IIIIII)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 674
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 675
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p3, p4, p5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 676
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(J)I
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->j:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 53
    div-long/2addr v1, v6

    long-to-int v1, v1

    .line 54
    add-int/lit8 v2, v1, -0x1

    .line 55
    add-int/lit8 v3, v1, -0x2

    .line 56
    sget v4, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->j:I

    int-to-long v4, v4

    add-long/2addr v4, p0

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 57
    if-ne v4, v1, :cond_1

    .line 58
    const v0, 0x7f0a1911

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-ne v4, v2, :cond_2

    .line 60
    const v0, 0x7f0a1912

    goto :goto_0

    .line 61
    :cond_2
    if-ne v4, v3, :cond_0

    .line 62
    const v0, 0x7f0a1913

    goto :goto_0
.end method

.method public static a(JLjava/util/Calendar;)I
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v3, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->j:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 70
    div-long/2addr v1, v6

    long-to-int v1, v1

    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 72
    add-int/lit8 v3, v1, -0x2

    .line 73
    add-int/lit8 v3, v1, -0x7

    .line 74
    sget v4, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->j:I

    int-to-long v4, v4

    add-long/2addr v4, p0

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 75
    if-ne v4, v1, :cond_1

    .line 76
    const v0, 0x7f0a1911

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    if-ne v4, v2, :cond_2

    .line 78
    const v0, 0x7f0a1912

    goto :goto_0

    .line 79
    :cond_2
    if-ge v4, v2, :cond_0

    if-le v4, v3, :cond_0

    .line 80
    if-nez p2, :cond_3

    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 82
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    :cond_3
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 85
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    const v0, 0x7f0a191a

    .line 106
    goto :goto_0

    .line 87
    :pswitch_1
    const v0, 0x7f0a1914

    .line 88
    goto :goto_0

    .line 90
    :pswitch_2
    const v0, 0x7f0a1915

    .line 91
    goto :goto_0

    .line 93
    :pswitch_3
    const v0, 0x7f0a1916

    .line 94
    goto :goto_0

    .line 96
    :pswitch_4
    const v0, 0x7f0a1917

    .line 97
    goto :goto_0

    .line 99
    :pswitch_5
    const v0, 0x7f0a1918

    .line 100
    goto :goto_0

    .line 102
    :pswitch_6
    const v0, 0x7f0a1919

    .line 103
    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a()Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 448
    :goto_0
    if-nez p1, :cond_0

    .line 449
    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    :goto_1
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    .line 446
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v1, p2

    move v5, p1

    move v6, p4

    .line 452
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;JLjava/lang/StringBuilder;Ljava/text/SimpleDateFormat;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 536
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 537
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    .line 539
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 540
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 541
    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 542
    const-string v2, "%s%s%s%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const v4, 0x7f0a1921

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x3

    const v1, 0x7f0a1922

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;JLjava/lang/StringBuilder;Ljava/text/SimpleDateFormat;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 467
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    .line 468
    invoke-virtual {v5, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 469
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 470
    invoke-virtual {v6}, Landroid/text/format/Time;->setToNow()V

    .line 473
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move v4, v1

    .line 474
    :goto_0
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 476
    :goto_1
    iget v3, v5, Landroid/text/format/Time;->year:I

    iget v7, v6, Landroid/text/format/Time;->year:I

    if-eq v3, v7, :cond_2

    .line 478
    invoke-virtual {p4}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :goto_2
    if-nez v2, :cond_9

    if-nez p6, :cond_9

    .line 521
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 523
    :goto_3
    return-object v0

    :cond_0
    move v4, v2

    .line 473
    goto :goto_0

    :cond_1
    move v0, v2

    .line 474
    goto :goto_1

    .line 481
    :cond_2
    iget v3, v5, Landroid/text/format/Time;->yearDay:I

    iget v7, v6, Landroid/text/format/Time;->yearDay:I

    if-eq v3, v7, :cond_a

    .line 483
    iget v3, v6, Landroid/text/format/Time;->yearDay:I

    iget v7, v5, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 484
    iget v3, v6, Landroid/text/format/Time;->yearDay:I

    iget v8, v5, Landroid/text/format/Time;->yearDay:I

    if-le v3, v8, :cond_3

    move v3, v1

    .line 485
    :goto_4
    if-nez v3, :cond_4

    .line 487
    invoke-virtual {p4}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move v3, v2

    .line 484
    goto :goto_4

    .line 490
    :cond_4
    if-ne v7, v1, :cond_6

    if-eqz v0, :cond_6

    .line 492
    const v0, 0x7f0a1e40

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    if-nez p6, :cond_5

    .line 496
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 500
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 503
    :cond_6
    if-le v7, v1, :cond_7

    const/4 v0, 0x7

    if-ge v7, v0, :cond_7

    if-eqz v4, :cond_7

    .line 504
    const-string v0, "EEEE"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 507
    :cond_7
    iget v0, v5, Landroid/text/format/Time;->year:I

    iget v1, v6, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_8

    .line 509
    const-string v0, "MM-dd"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 513
    :cond_8
    invoke-virtual {p4}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 523
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    move v2, v1

    goto/16 :goto_2
.end method

.method public static a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    .line 739
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 740
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 741
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 742
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 744
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 746
    const-string v0, "\u4eca\u5929"

    .line 773
    :goto_0
    return-object v0

    .line 747
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 749
    const-string v0, "\u6628\u5929"

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x7

    if-le v3, v4, :cond_3

    .line 752
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 773
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 754
    :pswitch_0
    const-string v0, "\u661f\u671f\u65e5"

    goto :goto_0

    .line 756
    :pswitch_1
    const-string v0, "\u661f\u671f\u4e00"

    goto :goto_0

    .line 758
    :pswitch_2
    const-string v0, "\u661f\u671f\u4e8c"

    goto :goto_0

    .line 760
    :pswitch_3
    const-string v0, "\u661f\u671f\u4e09"

    goto :goto_0

    .line 762
    :pswitch_4
    const-string v0, "\u661f\u671f\u56db"

    goto :goto_0

    .line 764
    :pswitch_5
    const-string v0, "\u661f\u671f\u4e94"

    goto :goto_0

    .line 766
    :pswitch_6
    const-string v0, "\u661f\u671f\u516d"

    goto :goto_0

    .line 770
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 771
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 752
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 792
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 793
    const/4 v0, 0x0

    .line 797
    :goto_0
    return-object v0

    .line 795
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 796
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x3a

    const/16 v8, 0x20

    const/16 v1, 0xc

    const/16 v7, 0x30

    const/16 v6, 0xa

    .line 298
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 299
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 308
    const/4 v0, 0x0

    .line 319
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(J)I

    move-result v2

    .line 320
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 322
    const v3, 0x7f0a1911

    if-eq v2, v3, :cond_0

    .line 323
    sget-object v3, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 327
    sget-object v4, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 328
    if-eqz v0, :cond_9

    .line 331
    const v0, 0x7f0a1911

    if-ne v2, v0, :cond_6

    .line 344
    if-ltz v3, :cond_4

    if-ge v3, v1, :cond_4

    .line 345
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v5, 0x7f0a191e

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 352
    if-ne v3, v1, :cond_5

    move v0, v1

    .line 353
    :goto_1
    if-ge v0, v6, :cond_1

    .line 354
    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 356
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 358
    if-ge v4, v6, :cond_2

    .line 359
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 361
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 393
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 348
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v5, 0x7f0a191f

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 352
    :cond_5
    rem-int/lit8 v0, v3, 0xc

    goto :goto_1

    .line 364
    :cond_6
    if-nez p2, :cond_3

    .line 365
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 367
    if-ge v3, v6, :cond_7

    .line 368
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 370
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 371
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 372
    if-ge v4, v6, :cond_8

    .line 373
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 375
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 381
    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 383
    if-nez p2, :cond_3

    .line 384
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 385
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 386
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 387
    if-ge v4, v6, :cond_a

    .line 388
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 390
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto/16 :goto_2
.end method

.method public static a(JZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Ljava/lang/StringBuffer;JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 558
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 559
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 560
    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 561
    sget-object v2, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 562
    sget-object v3, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 563
    sget-object v3, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 564
    sget-object v4, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 565
    sget-object v5, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 566
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(IIIIII)I

    move-result v0

    .line 567
    if-nez v0, :cond_2

    .line 572
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "time_12_24"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 579
    :goto_0
    if-ne v0, v10, :cond_1

    .line 580
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v10, :cond_0

    const v0, 0x7f0a191e

    .line 581
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 582
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 583
    const-string v2, "%s %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600
    :goto_2
    return-object v0

    .line 575
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0

    .line 580
    :cond_0
    const v0, 0x7f0a191f

    goto :goto_1

    .line 585
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 586
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 589
    :cond_2
    if-ne v0, v7, :cond_3

    .line 591
    const v0, 0x7f0a1912

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 593
    :cond_3
    const/4 v1, 0x7

    if-ge v0, v1, :cond_4

    if-le v0, v7, :cond_4

    .line 595
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 596
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 600
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/StringBuffer;JZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x3a

    const/16 v7, 0x30

    const/16 v1, 0xc

    const/16 v6, 0xa

    .line 207
    if-eqz p0, :cond_c

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 210
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 213
    invoke-static {p1, p2, v2}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b(JLjava/util/Calendar;)I

    move-result v3

    .line 214
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 215
    const/4 v0, 0x1

    .line 216
    const v4, 0x7f0a1911

    if-eq v3, v4, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    :cond_0
    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 221
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 222
    if-eqz v0, :cond_9

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 224
    const v2, 0x7f0a1911

    if-ne v3, v2, :cond_7

    .line 225
    if-nez v0, :cond_5

    .line 226
    if-ltz v4, :cond_3

    if-ge v4, v1, :cond_3

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a191e

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    :goto_0
    if-ne v4, v1, :cond_4

    move v0, v1

    .line 238
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 239
    invoke-virtual {p0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 240
    if-ge v5, v6, :cond_1

    .line 241
    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 243
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 290
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_3
    return-object v0

    .line 230
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a191f

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 234
    :cond_4
    rem-int/lit8 v0, v4, 0xc

    goto :goto_1

    .line 248
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 249
    invoke-virtual {p0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 250
    if-ge v5, v6, :cond_6

    .line 251
    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 253
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 255
    :cond_7
    if-nez p3, :cond_2

    .line 256
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 261
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 262
    invoke-virtual {p0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 263
    if-ge v5, v6, :cond_8

    .line 264
    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 266
    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 270
    :cond_9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 271
    const-string p4, "yyyy-MM-dd"

    .line 274
    :cond_a
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    if-nez p3, :cond_2

    .line 281
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 282
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 283
    invoke-virtual {p0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 284
    if-ge v5, v6, :cond_b

    .line 285
    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 287
    :cond_b
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 275
    :catch_0
    move-exception v0

    .line 276
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 292
    :cond_c
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static declared-synchronized a()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b:Ljava/text/DateFormat;

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b:Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->j:I

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/lang/StringBuffer;

    .line 48
    return-void
.end method

.method private static b(IIIIII)I
    .locals 1

    .prologue
    .line 778
    if-eq p0, p3, :cond_0

    .line 779
    const/4 v0, 0x5

    .line 787
    :goto_0
    return v0

    .line 780
    :cond_0
    if-ne p2, p5, :cond_1

    .line 781
    const/4 v0, 0x1

    goto :goto_0

    .line 782
    :cond_1
    add-int/lit8 v0, p5, 0x1

    if-ne p2, v0, :cond_2

    .line 783
    const/4 v0, 0x2

    goto :goto_0

    .line 784
    :cond_2
    add-int/lit8 v0, p5, 0x2

    if-ne p2, v0, :cond_3

    .line 785
    const/4 v0, 0x3

    goto :goto_0

    .line 787
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static b(J)I
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 803
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 804
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 805
    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 806
    sget-object v2, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 807
    sget-object v3, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 808
    sget-object v3, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 809
    sget-object v4, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 810
    sget-object v5, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 812
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b(IIIIII)I

    move-result v0

    return v0
.end method

.method public static b(JLjava/util/Calendar;)I
    .locals 9

    .prologue
    .line 117
    const/4 v0, -0x1

    .line 119
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 120
    invoke-virtual {v1, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 123
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 125
    iget v5, v4, Landroid/text/format/Time;->yearDay:I

    add-int/lit8 v5, v5, -0x1

    .line 126
    iget v6, v4, Landroid/text/format/Time;->yearDay:I

    add-int/lit8 v6, v6, -0x7

    .line 128
    iget v7, v1, Landroid/text/format/Time;->year:I

    iget v8, v4, Landroid/text/format/Time;->year:I

    if-ne v7, v8, :cond_4

    .line 129
    iget v2, v4, Landroid/text/format/Time;->yearDay:I

    iget v3, v1, Landroid/text/format/Time;->yearDay:I

    if-ge v2, v3, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    iget v2, v4, Landroid/text/format/Time;->yearDay:I

    iget v3, v1, Landroid/text/format/Time;->yearDay:I

    if-ne v2, v3, :cond_2

    .line 132
    const v0, 0x7f0a1911

    goto :goto_0

    .line 133
    :cond_2
    iget v2, v1, Landroid/text/format/Time;->yearDay:I

    if-ne v2, v5, :cond_3

    .line 134
    const v0, 0x7f0a1912

    goto :goto_0

    .line 135
    :cond_3
    iget v2, v1, Landroid/text/format/Time;->yearDay:I

    if-ge v2, v5, :cond_0

    iget v2, v1, Landroid/text/format/Time;->yearDay:I

    if-le v2, v6, :cond_0

    .line 136
    iget v1, v1, Landroid/text/format/Time;->weekDay:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 156
    :pswitch_0
    const v0, 0x7f0a191a

    .line 157
    goto :goto_0

    .line 138
    :pswitch_1
    const v0, 0x7f0a1914

    .line 139
    goto :goto_0

    .line 141
    :pswitch_2
    const v0, 0x7f0a1915

    .line 142
    goto :goto_0

    .line 144
    :pswitch_3
    const v0, 0x7f0a1916

    .line 145
    goto :goto_0

    .line 147
    :pswitch_4
    const v0, 0x7f0a1917

    .line 148
    goto :goto_0

    .line 150
    :pswitch_5
    const v0, 0x7f0a1918

    .line 151
    goto :goto_0

    .line 153
    :pswitch_6
    const v0, 0x7f0a1919

    .line 154
    goto :goto_0

    .line 162
    :cond_4
    iget v5, v1, Landroid/text/format/Time;->year:I

    add-int/lit8 v5, v5, 0x1

    iget v4, v4, Landroid/text/format/Time;->year:I

    if-ne v5, v4, :cond_0

    .line 164
    sub-long/2addr v2, p0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    .line 165
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x7

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 166
    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 167
    const v0, 0x7f0a1912

    goto :goto_0

    .line 169
    :cond_5
    iget v1, v1, Landroid/text/format/Time;->weekDay:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 189
    :pswitch_7
    const v0, 0x7f0a191a

    .line 190
    goto :goto_0

    .line 171
    :pswitch_8
    const v0, 0x7f0a1914

    .line 172
    goto :goto_0

    .line 174
    :pswitch_9
    const v0, 0x7f0a1915

    .line 175
    goto :goto_0

    .line 177
    :pswitch_a
    const v0, 0x7f0a1916

    .line 178
    goto :goto_0

    .line 180
    :pswitch_b
    const v0, 0x7f0a1917

    .line 181
    goto :goto_0

    .line 183
    :pswitch_c
    const v0, 0x7f0a1918

    .line 184
    goto/16 :goto_0

    .line 186
    :pswitch_d
    const v0, 0x7f0a1919

    .line 187
    goto/16 :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 553
    invoke-static {}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 606
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 607
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 608
    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 609
    sget-object v2, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 610
    sget-object v3, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 611
    sget-object v3, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 612
    sget-object v4, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 613
    sget-object v5, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 614
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(IIIIII)I

    move-result v0

    .line 615
    if-nez v0, :cond_2

    .line 620
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "time_12_24"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 628
    :goto_0
    if-ne v0, v9, :cond_1

    .line 629
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v9, :cond_0

    const v0, 0x7f0a191e

    .line 630
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a1911

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%s %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    :goto_2
    return-object v0

    .line 623
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0

    .line 629
    :cond_0
    const v0, 0x7f0a191f

    goto :goto_1

    .line 634
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1911

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 638
    :cond_2
    if-ne v0, v7, :cond_5

    .line 643
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "time_12_24"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 650
    :goto_3
    if-ne v0, v9, :cond_4

    .line 651
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v9, :cond_3

    const v0, 0x7f0a191e

    .line 652
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 653
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a1912

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%s %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 646
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_3

    .line 651
    :cond_3
    const v0, 0x7f0a191f

    goto :goto_4

    .line 656
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1912

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 660
    :cond_5
    const/4 v1, 0x7

    if-ge v0, v1, :cond_6

    if-le v0, v7, :cond_6

    .line 662
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 663
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 667
    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 668
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private static declared-synchronized b()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/text/DateFormat;

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 691
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 692
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 693
    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 694
    sget-object v2, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 695
    sget-object v3, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 696
    sget-object v3, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 697
    sget-object v4, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 698
    sget-object v5, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a:Ljava/util/Calendar;

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 699
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->b(IIIIII)I

    move-result v0

    .line 702
    packed-switch v0, :pswitch_data_0

    .line 724
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 704
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 706
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 708
    :pswitch_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 710
    const-string v1, "%s %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "\u6628\u5929"

    aput-object v3, v2, v8

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 712
    :pswitch_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 714
    const-string v1, "%s %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "\u524d\u5929"

    aput-object v3, v2, v8

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 716
    :pswitch_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 718
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 720
    :pswitch_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 722
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 702
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
