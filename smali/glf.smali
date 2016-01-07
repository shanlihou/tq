.class public Lglf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 9924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9925
    iput-object p1, p0, Lglf;->a:Ljava/lang/String;

    .line 9926
    iput-boolean p2, p0, Lglf;->a:Z

    .line 9927
    iput-object p4, p0, Lglf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 9928
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lglf;->a:Ljava/lang/ref/WeakReference;

    .line 9929
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 9933
    move-object/from16 v0, p0

    iget-object v1, v0, Lglf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lglf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9997
    :cond_0
    return-void

    .line 9936
    :cond_1
    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lglf;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9937
    const/4 v1, 0x0

    move v13, v1

    .line 9940
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v13, v1, :cond_0

    .line 9941
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v1

    .line 9942
    const/16 v2, 0x14

    if-ne v1, v2, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v13, v2, :cond_b

    .line 9943
    add-int/lit8 v1, v13, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .line 9944
    sget v2, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:I

    if-lt v1, v2, :cond_2

    const/16 v2, 0xfa

    if-ne v2, v1, :cond_4

    .line 9945
    :cond_2
    const/16 v2, 0xfa

    if-ne v2, v1, :cond_d

    .line 9946
    const/16 v1, 0xa

    move v14, v1

    .line 9948
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lglf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X80057A3"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9950
    const-string v1, "Q.aio.BaseChatPie"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report emoji send amount, index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9995
    :cond_3
    :goto_2
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_0

    .line 9952
    :cond_4
    const/16 v2, 0xff

    if-ne v1, v2, :cond_3

    .line 9953
    add-int/lit8 v1, v13, 0x4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9956
    const/4 v1, 0x4

    new-array v2, v1, [C

    const/4 v1, 0x0

    add-int/lit8 v3, v13, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    const/4 v1, 0x1

    add-int/lit8 v3, v13, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    const/4 v1, 0x2

    add-int/lit8 v3, v13, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    const/4 v1, 0x3

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    .line 9957
    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_7

    .line 9958
    aget-char v3, v2, v1

    const/16 v4, 0xfa

    if-ne v3, v4, :cond_6

    .line 9959
    const/16 v3, 0xa

    aput-char v3, v2, v1

    .line 9957
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9960
    :cond_6
    aget-char v3, v2, v1

    const/16 v4, 0xfe

    if-ne v3, v4, :cond_5

    .line 9961
    const/16 v3, 0xd

    aput-char v3, v2, v1

    goto :goto_4

    .line 9964
    :cond_7
    invoke-static {v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoDescripFromChars([C)[I

    move-result-object v3

    .line 9965
    const/4 v2, 0x0

    .line 9966
    const/4 v1, 0x0

    .line 9967
    if-eqz v3, :cond_c

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    .line 9968
    const/4 v1, 0x0

    aget v2, v3, v1

    .line 9969
    const/4 v1, 0x1

    aget v1, v3, v1

    move v14, v1

    move v15, v2

    .line 9971
    :goto_5
    const/4 v1, -0x1

    .line 9972
    move-object/from16 v0, p0

    iget-object v2, v0, Lglf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lglf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 9973
    move-object/from16 v0, p0

    iget-object v1, v0, Lglf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)I

    move-result v1

    .line 9975
    :cond_8
    const-string v2, ""

    .line 9976
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 9977
    const-string v1, ""

    .line 9978
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lglf;->a:Z

    if-eqz v1, :cond_a

    .line 9979
    const-string v6, "0X800588C"

    .line 9983
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lglf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9985
    const-string v1, "Q.aio.BaseChatPie"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report small emoticon send amount, epId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",eId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",tabOrder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9987
    :cond_9
    add-int/lit8 v13, v13, 0x4

    .line 9988
    goto/16 :goto_2

    .line 9981
    :cond_a
    const-string v6, "0X80057AF"

    goto :goto_6

    .line 9989
    :cond_b
    sget-object v2, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ltz v14, :cond_3

    .line 9990
    move-object/from16 v0, p0

    iget-object v1, v0, Lglf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X80057A4"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9992
    const-string v1, "Q.aio.BaseChatPie"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report system emoticon send amount, emoIdx:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move v14, v1

    move v15, v2

    goto/16 :goto_5

    :cond_d
    move v14, v1

    goto/16 :goto_1
.end method
