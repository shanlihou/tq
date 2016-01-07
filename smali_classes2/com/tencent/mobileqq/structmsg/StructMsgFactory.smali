.class public Lcom/tencent/mobileqq/structmsg/StructMsgFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>()V

    .line 197
    iput v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->fwFlag:I

    .line 198
    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    .line 199
    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 200
    const-string v1, "\u4f60\u6709\u4e00\u6761\u65b0\u6d88\u606f"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 201
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 202
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 203
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 204
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 205
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 206
    const/16 v1, 0x37

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFlag:I

    .line 208
    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v1

    .line 210
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 212
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 2

    .prologue
    .line 172
    if-nez p0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    .line 175
    :cond_0
    const-string v0, "req_type"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_0

    .line 184
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 178
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 180
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 182
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ[BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 16

    .prologue
    .line 146
    invoke-static/range {p4 .. p5}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v13

    .line 147
    if-eqz v13, :cond_2

    instance-of v1, v13, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v1, :cond_2

    .line 149
    iget v1, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    int-to-long v10, v1

    move-object v1, v13

    .line 150
    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v14, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 151
    const-wide/16 v1, 0x17

    cmp-long v1, v10, v1

    if-nez v1, :cond_1

    const/16 v1, 0x52

    move/from16 v0, p1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2b

    move/from16 v0, p1

    if-ne v0, v1, :cond_1

    .line 154
    :cond_0
    const-string v2, "P_CliOper"

    const-string v3, "Grp_AIO"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AIOchat"

    const-string v6, "appear_obj"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1
    :goto_0
    return-object v13

    .line 159
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    const-string v3, "getStructMsgFromXmlBuff = null ,error happened "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 221
    if-nez p0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 229
    if-ne v3, v5, :cond_3

    .line 230
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;-><init>()V

    move-object v0, v1

    .line 239
    :goto_1
    if-eqz v0, :cond_2

    .line 240
    iput v3, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 241
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :cond_2
    if-eqz v2, :cond_0

    .line 250
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    const-string v2, "StructMsg"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_3
    const/4 v1, 0x3

    if-ne v3, v1, :cond_4

    .line 232
    :try_start_3
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;-><init>()V

    move-object v0, v1

    goto :goto_1

    .line 233
    :cond_4
    const/4 v1, 0x5

    if-ne v3, v1, :cond_5

    .line 234
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;-><init>()V

    move-object v0, v1

    goto :goto_1

    .line 237
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    goto :goto_1

    .line 243
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 244
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 245
    const-string v3, "StructMsg"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    :cond_6
    if-eqz v2, :cond_0

    .line 250
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 251
    :catch_2
    move-exception v1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    const-string v2, "StructMsg"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_7

    .line 250
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 256
    :cond_7
    :goto_4
    throw v0

    .line 251
    :catch_3
    move-exception v1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 254
    const-string v2, "StructMsg"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 248
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 243
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 78
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v5, :cond_3

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "StructMsg"

    const-string v2, "getStructMsgFromXmlBuff xmlbuff is null or lenght<2"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 133
    :cond_2
    :goto_0
    return-object v0

    .line 84
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a([BI)[B

    move-result-object v0

    .line 86
    const-string v2, ""

    .line 89
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 101
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;-><init>()V

    .line 103
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 106
    :try_start_1
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v2, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a()Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    const-string v4, "getStructMsgFromXmlBuff decode structmsg success"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    const-string v2, "StructMsg"

    const-string v3, "getStructMsgFromXmlBuffByStream"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    move-object v0, v1

    .line 133
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 97
    const-string v2, "StructMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStructMsgFromXmlBuff = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    const-string v2, "StructMsg"

    const-string v3, "getStructMsgFromXmlBuffByStream"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 124
    :catch_3
    move-exception v0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    const-string v2, "StructMsg"

    const-string v3, "getStructMsgFromXmlBuffByStream"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 128
    :catch_4
    move-exception v0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    const-string v2, "StructMsg"

    const-string v3, "getStructMsg"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Lcom/tencent/mobileqq/structmsg/StructMsgNode;
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a()Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v0

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a()Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 37
    const-string v0, ""

    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:I

    if-ne v0, v5, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/lang/String;

    .line 56
    :goto_0
    if-nez v0, :cond_0

    .line 57
    const-string v0, ""

    .line 60
    :cond_0
    return-object v0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_3
    iget v4, v3, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:I

    if-ne v4, v5, :cond_2

    .line 51
    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 263
    .line 266
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 270
    :try_start_0
    const-string v0, "2.0.0"

    const-string v3, "."

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 275
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    const-string v3, "StructMsg"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "java vm version  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " isART = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move v2, v1

    move v3, v1

    .line 280
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 281
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 282
    sparse-switch v6, :sswitch_data_0

    .line 294
    const/16 v4, 0x20

    if-lt v6, v4, :cond_1

    const v4, 0xd7ff

    if-le v6, v4, :cond_2

    :cond_1
    const v4, 0xe000

    if-lt v6, v4, :cond_4

    const v4, 0xfffd

    if-gt v6, v4, :cond_4

    :cond_2
    const/4 v4, 0x1

    .line 295
    :goto_2
    if-eqz v0, :cond_5

    .line 296
    if-nez v4, :cond_3

    .line 297
    sub-int v4, v2, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 300
    const-string v4, "StructMsg"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " ContainInvalidCharacter return null ,invalid char  = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_3
    :goto_3
    :sswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    move v0, v1

    .line 272
    goto/16 :goto_0

    :cond_4
    move v4, v1

    .line 294
    goto :goto_2

    .line 304
    :cond_5
    if-nez v4, :cond_3

    .line 306
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 308
    sget-object v6, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ltz v6, :cond_6

    .line 309
    const v6, 0xffff

    if-le v4, v6, :cond_3

    .line 310
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 313
    :cond_6
    sub-int v4, v2, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 314
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 320
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    .line 282
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x26 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 332
    .line 333
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    const/16 v1, 0x10

    :try_start_0
    invoke-static {p2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 338
    const/16 v1, 0x10

    invoke-static {p2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 339
    array-length v1, v4

    array-length v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v3, v0

    .line 340
    :goto_1
    if-ge v3, v6, :cond_4

    .line 341
    array-length v1, v4

    if-le v1, v3, :cond_2

    aget-object v1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 342
    :goto_2
    array-length v1, v5

    if-le v1, v3, :cond_3

    aget-object v1, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 343
    :goto_3
    if-lt v2, v1, :cond_0

    .line 340
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 341
    goto :goto_2

    :cond_3
    move v1, v0

    .line 342
    goto :goto_3

    .line 348
    :cond_4
    const/4 v0, 0x1

    .line 349
    goto :goto_0

    .line 350
    :catch_0
    move-exception v1

    goto :goto_0
.end method
