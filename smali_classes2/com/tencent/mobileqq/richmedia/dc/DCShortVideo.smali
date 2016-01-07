.class public Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;
.super Lcom/tencent/mobileqq/richmedia/dc/DataCollector;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richmedia/dc/ReportEvent;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const-class v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;-><init>(Landroid/content/Context;)V

    .line 583
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 566
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lnvd;

    invoke-direct {v1, p0, p1, p2}, Lnvd;-><init>(Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;IZ)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 579
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;IIILjava/lang/String;J)V
    .locals 10

    .prologue
    .line 431
    if-eqz p1, :cond_1

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_1

    .line 433
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v9

    new-instance v0, Lnvc;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p5

    move v6, p3

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lnvc;-><init>(Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;IJ)V

    invoke-virtual {v9, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 455
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Lnvg;)V
    .locals 3

    .prologue
    const/16 v0, 0xbb8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    iput p2, p5, Lnvg;->f:I

    .line 50
    if-nez p3, :cond_2

    .line 51
    iput v2, p5, Lnvg;->b:I

    .line 92
    :cond_0
    :goto_0
    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a()I

    move-result v1

    iput v1, p5, Lnvg;->d:I

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b()I

    move-result v0

    iput v0, p5, Lnvg;->e:I

    .line 99
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p5, Lnvg;->g:I

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p5, Lnvg;->h:I

    .line 103
    return-void

    .line 52
    :cond_2
    if-ne p3, v0, :cond_3

    .line 53
    iput v0, p5, Lnvg;->b:I

    goto :goto_0

    .line 54
    :cond_3
    if-ne p3, v1, :cond_5

    .line 55
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 57
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 72
    iput v1, p5, Lnvg;->b:I

    .line 79
    :goto_1
    iput v2, p5, Lnvg;->c:I

    .line 80
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iput v0, p5, Lnvg;->c:I

    goto :goto_0

    .line 60
    :pswitch_0
    iput v1, p5, Lnvg;->b:I

    goto :goto_1

    .line 63
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p5, Lnvg;->b:I

    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p5, Lnvg;->b:I

    goto :goto_1

    .line 69
    :pswitch_3
    const/4 v0, 0x2

    iput v0, p5, Lnvg;->b:I

    goto :goto_1

    .line 75
    :cond_4
    iput v1, p5, Lnvg;->b:I

    goto :goto_1

    .line 88
    :cond_5
    const/16 v0, 0x270f

    iput v0, p5, Lnvg;->b:I

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 371
    if-eqz p1, :cond_1

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_1

    .line 373
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lnvb;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lnvb;-><init>(Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 393
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;ZZILjava/lang/String;JLjava/lang/String;)V
    .locals 16

    .prologue
    .line 183
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v1, 0x7d1

    move/from16 v0, p3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d2

    move/from16 v0, p3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d3

    move/from16 v0, p3

    if-ne v0, v1, :cond_1

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v15

    new-instance v1, Lnva;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move/from16 v11, p6

    move/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p7

    invoke-direct/range {v1 .. v14}, Lnva;-><init>(Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;JLjava/lang/String;ZILjava/lang/String;Z)V

    invoke-virtual {v15, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 359
    :cond_1
    return-void
.end method
