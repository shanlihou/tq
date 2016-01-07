.class public Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "FileTransferObserver<FileAssistant>"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(IZLjava/lang/Object;)V
    .locals 14

    .prologue
    .line 50
    .line 51
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    const-string v1, "FileTransferObserver<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdate : type["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isSuccess["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 133
    :pswitch_0
    const-string v1, "FileTransferObserver<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdate : Can Not process type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    check-cast v3, Ljava/util/List;

    move/from16 v0, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->a(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    move/from16 v0, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->a(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V

    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 70
    const/4 v1, 0x1

    aget-object v5, p3, v1

    check-cast v5, Ljava/lang/String;

    .line 71
    const/4 v1, 0x2

    aget-object v6, p3, v1

    check-cast v6, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 72
    const/4 v1, 0x3

    aget-object v7, p3, v1

    check-cast v7, Ljava/lang/String;

    .line 73
    const/4 v1, 0x4

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v8

    .line 74
    const/4 v1, 0x5

    aget-object v9, p3, v1

    check-cast v9, Ljava/lang/String;

    .line 75
    const/4 v1, 0x6

    aget-object v10, p3, v1

    check-cast v10, Ljava/util/List;

    .line 76
    const/4 v1, 0x7

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 77
    const/16 v1, 0x8

    aget-object v12, p3, v1

    check-cast v12, Ljava/lang/String;

    move-object v1, p0

    move/from16 v2, p2

    .line 78
    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->a(ZJLjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;SLjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    move/from16 v0, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->b(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V

    goto/16 :goto_0

    .line 86
    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 87
    const/4 v1, 0x1

    aget-object v5, p3, v1

    check-cast v5, Ljava/lang/String;

    .line 88
    const/4 v1, 0x2

    aget-object v6, p3, v1

    check-cast v6, Ljava/lang/String;

    .line 89
    const/4 v1, 0x3

    aget-object v7, p3, v1

    check-cast v7, Ljava/lang/String;

    .line 90
    const/4 v1, 0x4

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 91
    const/4 v1, 0x5

    aget-object v9, p3, v1

    check-cast v9, Ljava/lang/String;

    .line 92
    const/4 v1, 0x6

    aget-object v10, p3, v1

    check-cast v10, Ljava/lang/String;

    .line 93
    const/4 v1, 0x7

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 94
    const/16 v1, 0x8

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v1, p0

    move/from16 v2, p2

    .line 95
    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 100
    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 101
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 102
    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 103
    const/4 v1, 0x3

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    .line 104
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->a(ZJJI)V

    goto/16 :goto_0

    .line 109
    :pswitch_7
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    .line 111
    const/4 v3, 0x2

    aget-object v5, p3, v2

    check-cast v5, Ljava/lang/String;

    .line 112
    const/4 v2, 0x3

    aget-object v6, p3, v3

    check-cast v6, Ljava/lang/String;

    .line 113
    const/4 v3, 0x4

    aget-object v7, p3, v2

    check-cast v7, Ljava/lang/String;

    .line 114
    const/4 v2, 0x5

    aget-object v8, p3, v3

    check-cast v8, Ljava/lang/String;

    .line 115
    const/4 v3, 0x6

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    .line 116
    const/4 v4, 0x7

    aget-object v10, p3, v3

    check-cast v10, Ljava/lang/String;

    .line 117
    aget-object v11, p3, v4

    check-cast v11, Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v1, p0

    move/from16 v2, p2

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    .line 124
    move/from16 v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->a(ZLjava/lang/Long;)V

    goto/16 :goto_0

    .line 129
    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    check-cast v3, Ljava/util/List;

    move/from16 v0, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;->b(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V

    goto/16 :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x138c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected a(ZJJI)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected a(ZJLjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;SLjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected a(ZLjava/lang/Long;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public b(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected b(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
