.class public Lfjz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/ScannerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ScannerView;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 988
    iput-object p1, p0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    .line 989
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 990
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .prologue
    .line 994
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1221
    :goto_0
    return-void

    .line 996
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-wide v2, v1, Lcom/tencent/biz/widgets/ScannerView;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/biz/widgets/ScannerView;->b:J

    .line 997
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-nez v1, :cond_1

    .line 998
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, v1, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1001
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    move-object v3, v1

    check-cast v3, [B

    .line 1002
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v1, v1, Lcom/tencent/biz/widgets/ScannerView;->u:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 1003
    const/4 v1, 0x0

    .line 1004
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-byte v5, v3, v2

    .line 1005
    if-eqz v5, :cond_6

    .line 1006
    const/4 v1, 0x1

    .line 1010
    :cond_2
    if-eqz v1, :cond_7

    .line 1011
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/biz/widgets/ScannerView;->u:I

    .line 1016
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v2, v1, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/graphics/Rect;

    .line 1017
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, v1, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 1018
    if-nez v2, :cond_16

    .line 1020
    if-nez v1, :cond_4

    .line 1021
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v6, v6, Lcom/tencent/biz/widgets/ScannerView;->r:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v7, v7, Lcom/tencent/biz/widgets/ScannerView;->s:I

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v2, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 1023
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v2, Lcom/tencent/biz/widgets/ScannerView;->t:I

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_8

    .line 1024
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v2, Lcom/tencent/biz/widgets/ScannerView;->n:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v4, v4, Lcom/tencent/biz/widgets/ScannerView;->s:I

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 1025
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v2, Lcom/tencent/biz/widgets/ScannerView;->o:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->r:I

    int-to-float v5, v5

    div-float v5, v2, v5

    .line 1026
    new-instance v2, Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v7, v7, Lcom/tencent/biz/widgets/ScannerView;->r:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v8, v8, Lcom/tencent/biz/widgets/ScannerView;->r:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v8, v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v6, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    .line 1040
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iput-object v1, v2, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/graphics/Rect;

    move-object v9, v1

    .line 1042
    :goto_4
    const/4 v12, 0x0

    .line 1046
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 1048
    const/4 v1, 0x2

    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1049
    const/4 v4, 0x0

    .line 1051
    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1058
    :goto_5
    if-eqz v1, :cond_15

    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v4, v4, Lcom/tencent/biz/widgets/ScannerView;->n:I

    if-lez v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v4, v4, Lcom/tencent/biz/widgets/ScannerView;->o:I

    if-lez v4, :cond_15

    iget v4, v9, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_15

    iget v4, v9, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_15

    iget v4, v9, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->n:I

    if-gt v4, v5, :cond_15

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->o:I

    if-gt v4, v5, :cond_15

    array-length v4, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->n:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v6, v6, Lcom/tencent/biz/widgets/ScannerView;->o:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3

    shr-int/lit8 v5, v5, 0x1

    if-ne v4, v5, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v4, v4, Lcom/tencent/biz/widgets/ScannerView;->n:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->o:I

    iget v6, v9, Landroid/graphics/Rect;->left:I

    iget v7, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v10, v10, Lcom/tencent/biz/widgets/ScannerView;->t:I

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/tencent/imageboost/ImgProcessScan;->a([B[I[BIIIIIIII)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    .line 1062
    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    move-result v12

    move v2, v12

    .line 1064
    :goto_6
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1065
    sub-long/2addr v3, v13

    long-to-double v3, v3

    .line 1066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1067
    sget-object v1, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detect time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_14

    .line 1075
    :cond_5
    :goto_7
    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    .line 1076
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    invoke-static {v13, v14}, Lcom/tencent/qbar/QbarNative;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 1080
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "qrdecode"

    const-string v6, "decodeSuccess"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-wide v15, v12, Lcom/tencent/biz/widgets/ScannerView;->a:J

    sub-long/2addr v10, v15

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-wide v11, v11, Lcom/tencent/biz/widgets/ScannerView;->b:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iput-object v13, v1, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/StringBuilder;

    .line 1084
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, v1, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1004
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1012
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v1, Lcom/tencent/biz/widgets/ScannerView;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/biz/widgets/ScannerView;->u:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    .line 1013
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, v1, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 1027
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v2, Lcom/tencent/biz/widgets/ScannerView;->t:I

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_9

    .line 1028
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v2, Lcom/tencent/biz/widgets/ScannerView;->n:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v4, v4, Lcom/tencent/biz/widgets/ScannerView;->r:I

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 1029
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v2, Lcom/tencent/biz/widgets/ScannerView;->o:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->s:I

    int-to-float v5, v5

    div-float v5, v2, v5

    .line 1030
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v6, v6, Lcom/tencent/biz/widgets/ScannerView;->r:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v7, v7, Lcom/tencent/biz/widgets/ScannerView;->s:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v8, v8, Lcom/tencent/biz/widgets/ScannerView;->r:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v8, v8, Lcom/tencent/biz/widgets/ScannerView;->s:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v8, v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v6, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    .line 1031
    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v2, Lcom/tencent/biz/widgets/ScannerView;->t:I

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_a

    .line 1032
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v2, Lcom/tencent/biz/widgets/ScannerView;->n:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v4, v4, Lcom/tencent/biz/widgets/ScannerView;->s:I

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 1033
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v2, Lcom/tencent/biz/widgets/ScannerView;->o:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->r:I

    int-to-float v5, v5

    div-float v5, v2, v5

    .line 1034
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v6, v6, Lcom/tencent/biz/widgets/ScannerView;->s:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v8, v8, Lcom/tencent/biz/widgets/ScannerView;->s:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v6, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    .line 1035
    goto/16 :goto_3

    .line 1036
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v2, Lcom/tencent/biz/widgets/ScannerView;->n:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v4, v4, Lcom/tencent/biz/widgets/ScannerView;->r:I

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 1037
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v2, v2, Lcom/tencent/biz/widgets/ScannerView;->o:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget v5, v5, Lcom/tencent/biz/widgets/ScannerView;->s:I

    int-to-float v5, v5

    div-float v5, v2, v5

    .line 1038
    new-instance v2, Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v6, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    goto/16 :goto_3

    .line 1052
    :catch_0
    move-exception v1

    .line 1053
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1054
    sget-object v5, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    move-object v1, v4

    goto/16 :goto_5

    .line 1069
    :catch_1
    move-exception v1

    move v2, v12

    .line 1070
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1071
    sget-object v3, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 1086
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, v1, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1091
    :pswitch_1
    const/4 v11, -0x1

    .line 1093
    :try_start_5
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/net/Uri;

    move-object v9, v0

    .line 1094
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v1}, Lcom/tencent/biz/widgets/ScannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 1096
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1097
    const/4 v1, 0x1

    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1098
    invoke-virtual {v12, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1099
    const/4 v2, 0x0

    invoke-static {v1, v2, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1100
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1101
    iget v14, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1106
    const/4 v2, 0x0

    iput-boolean v2, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1107
    mul-int v2, v14, v15

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_e

    .line 1108
    mul-int v2, v14, v15

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_8

    .line 1114
    :goto_9
    :try_start_6
    invoke-virtual {v12, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_8

    move-result-object v10

    .line 1115
    const/4 v1, 0x0

    :try_start_7
    invoke-static {v10, v1, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1116
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 1117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1119
    mul-int v2, v4, v8

    new-array v2, v2, [I

    .line 1120
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1123
    mul-int v1, v4, v8

    new-array v1, v1, [B

    .line 1124
    invoke-static {v2, v1, v4, v8}, Lcom/tencent/imageboost/ImgProcessScan;->b([I[BII)I

    .line 1125
    const/4 v2, 0x0

    invoke-static {v1, v4, v8, v2}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_8

    move-result v11

    move-object v1, v10

    .line 1129
    :goto_a
    const/4 v2, 0x1

    if-eq v11, v2, :cond_11

    .line 1130
    mul-int/lit8 v2, v14, 0x2

    if-gt v2, v15, :cond_f

    const/16 v2, 0x400

    if-ge v14, v2, :cond_f

    .line 1132
    :try_start_8
    invoke-virtual {v12, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v10

    .line 1133
    :try_start_9
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1134
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 1136
    mul-int v2, v14, v14

    new-array v2, v2, [I

    .line 1137
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v14

    move v7, v14

    move v8, v14

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1138
    mul-int v3, v14, v14

    new-array v0, v3, [B

    move-object/from16 v16, v0

    .line 1139
    move-object/from16 v0, v16

    invoke-static {v2, v0, v14, v14}, Lcom/tencent/imageboost/ImgProcessScan;->b([I[BII)I

    .line 1140
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v14, v14, v3}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I

    move-result v11

    .line 1141
    const/4 v3, 0x1

    if-eq v11, v3, :cond_14

    .line 1142
    const/4 v3, 0x0

    const/4 v5, 0x0

    sub-int v6, v15, v14

    move v4, v14

    move v7, v14

    move v8, v14

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1143
    move-object/from16 v0, v16

    invoke-static {v2, v0, v14, v14}, Lcom/tencent/imageboost/ImgProcessScan;->b([I[BII)I

    .line 1144
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v14, v14, v2}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_8

    move-result v2

    .line 1146
    :goto_b
    :try_start_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_9

    move-object v1, v10

    move v10, v2

    .line 1174
    :goto_c
    const/4 v2, 0x1

    if-eq v10, v2, :cond_12

    .line 1175
    :try_start_b
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1176
    const/16 v3, 0xfa

    if-le v2, v3, :cond_12

    .line 1177
    int-to-double v2, v2

    const-wide v4, 0x406f400000000000L    # 250.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_a

    .line 1179
    :try_start_c
    invoke-virtual {v12, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_a

    move-result-object v9

    .line 1180
    const/4 v1, 0x0

    :try_start_d
    invoke-static {v9, v1, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1181
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1182
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1183
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1184
    mul-int v2, v4, v8

    new-array v2, v2, [I

    .line 1185
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1186
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1188
    mul-int v1, v4, v8

    new-array v1, v1, [B

    .line 1189
    invoke-static {v2, v1, v4, v8}, Lcom/tencent/imageboost/ImgProcessScan;->b([I[BII)I

    .line 1190
    const/4 v2, 0x0

    invoke-static {v1, v4, v8, v2}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_a

    move-result v1

    :goto_d
    move v11, v1

    .line 1210
    :cond_d
    :goto_e
    const/4 v1, 0x1

    if-ne v11, v1, :cond_13

    .line 1211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1213
    invoke-static {v1, v2}, Lcom/tencent/qbar/QbarNative;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 1214
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, v1, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1110
    :cond_e
    const/4 v2, 0x1

    :try_start_e
    iput v2, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_9

    .line 1196
    :catch_2
    move-exception v1

    .line 1197
    :goto_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1198
    sget-object v2, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 1126
    :catch_3
    move-exception v2

    .line 1127
    :goto_10
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_a

    .line 1200
    :catch_4
    move-exception v1

    .line 1201
    :goto_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1202
    sget-object v2, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    .line 1148
    :catch_5
    move-exception v2

    move v2, v11

    .line 1149
    :goto_12
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_9

    move v10, v2

    .line 1150
    goto/16 :goto_c

    .line 1151
    :cond_f
    mul-int/lit8 v2, v15, 0x2

    if-lt v14, v2, :cond_11

    const/16 v2, 0x400

    if-ge v15, v2, :cond_11

    .line 1153
    :try_start_11
    invoke-virtual {v12, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_11} :catch_8

    move-result-object v10

    .line 1154
    :try_start_12
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1155
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 1157
    mul-int v2, v15, v15

    new-array v2, v2, [I

    .line 1158
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, v15

    move v7, v15

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1159
    mul-int v3, v15, v15

    new-array v0, v3, [B

    move-object/from16 v16, v0

    .line 1160
    move-object/from16 v0, v16

    invoke-static {v2, v0, v15, v15}, Lcom/tencent/imageboost/ImgProcessScan;->b([I[BII)I

    .line 1161
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v15, v15, v3}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I

    move-result v11

    .line 1162
    const/4 v3, 0x1

    if-eq v11, v3, :cond_10

    .line 1163
    const/4 v3, 0x0

    sub-int v5, v14, v15

    const/4 v6, 0x0

    move v4, v15

    move v7, v15

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1164
    move-object/from16 v0, v16

    invoke-static {v2, v0, v15, v15}, Lcom/tencent/imageboost/ImgProcessScan;->b([I[BII)I

    .line 1165
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v15, v15, v2}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I

    move-result v11

    .line 1167
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_8

    move-object v1, v10

    move v10, v11

    .line 1171
    goto/16 :goto_c

    .line 1169
    :catch_6
    move-exception v2

    .line 1170
    :goto_13
    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_13} :catch_8

    :cond_11
    move v10, v11

    goto/16 :goto_c

    .line 1191
    :catch_7
    move-exception v2

    .line 1192
    :goto_14
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_a

    :cond_12
    move v1, v10

    goto/16 :goto_d

    .line 1204
    :catch_8
    move-exception v1

    .line 1205
    :goto_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1206
    sget-object v2, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 1216
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lfjz;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v1, v1, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1204
    :catch_9
    move-exception v1

    move v11, v2

    goto :goto_15

    :catch_a
    move-exception v1

    move v11, v10

    goto :goto_15

    .line 1200
    :catch_b
    move-exception v1

    move v11, v2

    goto/16 :goto_11

    :catch_c
    move-exception v1

    move v11, v10

    goto/16 :goto_11

    .line 1196
    :catch_d
    move-exception v1

    move v11, v2

    goto/16 :goto_f

    :catch_e
    move-exception v1

    move v11, v10

    goto/16 :goto_f

    .line 1191
    :catch_f
    move-exception v1

    move-object v1, v9

    goto :goto_14

    .line 1169
    :catch_10
    move-exception v1

    move-object v1, v10

    goto :goto_13

    .line 1148
    :catch_11
    move-exception v1

    move-object v1, v10

    move v2, v11

    goto/16 :goto_12

    :catch_12
    move-exception v1

    move-object v1, v10

    goto/16 :goto_12

    .line 1126
    :catch_13
    move-exception v1

    move-object v1, v10

    goto/16 :goto_10

    .line 1069
    :catch_14
    move-exception v1

    goto/16 :goto_8

    :cond_14
    move v2, v11

    goto/16 :goto_b

    :cond_15
    move v2, v12

    goto/16 :goto_6

    :cond_16
    move-object v9, v2

    goto/16 :goto_4

    .line 994
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
