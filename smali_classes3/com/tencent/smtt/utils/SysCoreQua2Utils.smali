.class public Lcom/tencent/smtt/utils/SysCoreQua2Utils;
.super Ljava/lang/Object;
.source "SysCoreQua2Utils.java"


# static fields
.field private static final CORE_TYPE_BLINK:B = 0x2t

.field private static final CORE_TYPE_SYS:B = 0x0t

.field private static final CORE_TYPE_X5:B = 0x1t

.field private static final MM_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field private static final TAG:Ljava/lang/String; = "QBInfoUtils"

.field private static final TBS_METADATA:Ljava/lang/String; = "com.tencent.mm.BuildInfo.CLIENT_VERSION"

.field private static mIsTablet:Z

.field private static mPadCheckFinished:Z

.field private static mParentPackageName:Ljava/lang/String;

.field private static mParentPackageVersion:Ljava/lang/String;

.field private static mTbsQua:Ljava/lang/String;

.field private static sLCID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const-string v0, "9397"

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->sLCID:Ljava/lang/String;

    .line 39
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mTbsQua:Ljava/lang/String;

    .line 41
    const-string v0, "PP"

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mParentPackageName:Ljava/lang/String;

    .line 43
    const-string v0, "PPVC"

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mParentPackageVersion:Ljava/lang/String;

    .line 353
    sput-boolean v1, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mPadCheckFinished:Z

    .line 354
    sput-boolean v1, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mIsTablet:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 306
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    return-void
.end method

.method private static generateQUA2(Landroid/content/Context;BLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 27
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "coreType"    # B
    .param p2, "coreVersion"    # Ljava/lang/String;
    .param p3, "isTbs"    # Z
    .param p4, "tbsVersion"    # Ljava/lang/String;
    .param p5, "parentPackgeName"    # Ljava/lang/String;
    .param p6, "parentPackgeVersion"    # Ljava/lang/String;

    .prologue
    .line 99
    const/4 v14, 0x0

    .line 100
    .local v14, "isX5Core":Z
    const-string v23, "x5Version"

    .line 101
    .local v23, "x5Version":Ljava/lang/String;
    const/4 v6, 0x0

    .line 102
    .local v6, "isBlinkCore":Z
    const-string v3, "blinkVersion"

    .line 104
    .local v3, "blinkVersion":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 124
    :goto_0
    const/4 v10, 0x0

    .line 125
    .local v10, "isSDK":Z
    const/4 v8, 0x0

    .line 128
    .local v8, "isLAPP":Z
    const-string v19, "QBVersion"

    .line 131
    .local v19, "qbVersionNumber":Ljava/lang/String;
    const/4 v7, 0x0

    .line 132
    .local v7, "isINTVersion":Z
    const/4 v12, 0x0

    .line 133
    .local v12, "isTVVersion":Z
    const/4 v9, 0x0

    .line 135
    .local v9, "isPadVersion":Z
    move/from16 v13, p3

    .line 136
    .local v13, "isTbsVersion":Z
    move-object/from16 v21, p4

    .line 138
    .local v21, "tbsVersionNumber":Ljava/lang/String;
    const/4 v11, 0x0

    .line 139
    .local v11, "isTMSVersion":Z
    const-string v22, "1.1"

    .line 141
    .local v22, "tmsVersionNumber":Ljava/lang/String;
    const-string v4, "11111"

    .line 143
    .local v4, "channel":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .local v20, "qua2":Ljava/lang/StringBuilder;
    const-string v24, "QV"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "="

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "2"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v24, "PL"

    const-string v25, "ADR"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-eqz v13, :cond_6

    .line 154
    const-string v24, "PR"

    const-string v25, "TBS"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_1
    if-eqz v9, :cond_7

    .line 164
    const-string v24, "PB"

    const-string v25, "PAD"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_2
    const-string v24, "VE"

    const-string v25, "B1"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-eqz v13, :cond_b

    .line 189
    const-string v24, "VN"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_3
    if-eqz v14, :cond_c

    .line 200
    const-string v24, "CO"

    const-string v25, "X5"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v24, "COVN"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_4
    if-eqz v10, :cond_e

    .line 217
    const-string v24, "RF"

    const-string v25, "SDK"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_5
    if-nez v13, :cond_0

    if-eqz v10, :cond_1

    .line 232
    :cond_0
    const-string v24, "PP"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v24, "PPVC"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_1
    const-string v24, "RL"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->getDeviceWidth(Landroid/content/Context;)I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "*"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->getDeviceHeight(Landroid/content/Context;)I

    move-result v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->getDeviceName()Ljava/lang/String;

    move-result-object v15

    .line 241
    .local v15, "model":Ljava/lang/String;
    const/16 v16, 0x0

    .line 244
    .local v16, "modelfinal":Ljava/lang/String;
    :try_start_0
    new-instance v16, Ljava/lang/String;

    .end local v16    # "modelfinal":Ljava/lang/String;
    const-string v24, "UTF-8"

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v24

    const-string v25, "ISO8859-1"

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .restart local v16    # "modelfinal":Ljava/lang/String;
    :goto_6
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_2

    .line 252
    const-string v24, "MO"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->isRealPad(Landroid/content/Context;)Z

    move-result v24

    if-eqz v24, :cond_10

    .line 258
    const-string v24, "DE"

    const-string v25, "PAD"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_7
    sget-object v17, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 270
    .local v17, "osVersion":Ljava/lang/String;
    const/16 v18, 0x0

    .line 273
    .local v18, "osVersionfinal":Ljava/lang/String;
    :try_start_1
    new-instance v18, Ljava/lang/String;

    .end local v18    # "osVersionfinal":Ljava/lang/String;
    const-string v24, "UTF-8"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v24

    const-string v25, "ISO8859-1"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .restart local v18    # "osVersionfinal":Ljava/lang/String;
    :goto_8
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_3

    .line 281
    const-string v24, "OS"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_3
    const-string v24, "API"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    sget v26, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v24, "CHID"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_4

    const-string v4, "0"

    .end local v4    # "channel":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-static {v0, v1, v4}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v24, "LCID"

    invoke-static {}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->getLCID()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    if-eqz v11, :cond_5

    .line 296
    const-string v24, "TMSV"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v24, "ROMN"

    invoke-static {}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->getNewBeeROMName()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_5
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    return-object v24

    .line 108
    .end local v7    # "isINTVersion":Z
    .end local v8    # "isLAPP":Z
    .end local v9    # "isPadVersion":Z
    .end local v10    # "isSDK":Z
    .end local v11    # "isTMSVersion":Z
    .end local v12    # "isTVVersion":Z
    .end local v13    # "isTbsVersion":Z
    .end local v15    # "model":Ljava/lang/String;
    .end local v16    # "modelfinal":Ljava/lang/String;
    .end local v17    # "osVersion":Ljava/lang/String;
    .end local v18    # "osVersionfinal":Ljava/lang/String;
    .end local v19    # "qbVersionNumber":Ljava/lang/String;
    .end local v20    # "qua2":Ljava/lang/StringBuilder;
    .end local v21    # "tbsVersionNumber":Ljava/lang/String;
    .end local v22    # "tmsVersionNumber":Ljava/lang/String;
    :pswitch_0
    const/4 v14, 0x1

    .line 109
    move-object/from16 v23, p2

    .line 110
    goto/16 :goto_0

    .line 114
    :pswitch_1
    const/4 v6, 0x1

    .line 115
    move-object/from16 v3, p2

    .line 116
    goto/16 :goto_0

    .line 158
    .restart local v4    # "channel":Ljava/lang/String;
    .restart local v7    # "isINTVersion":Z
    .restart local v8    # "isLAPP":Z
    .restart local v9    # "isPadVersion":Z
    .restart local v10    # "isSDK":Z
    .restart local v11    # "isTMSVersion":Z
    .restart local v12    # "isTVVersion":Z
    .restart local v13    # "isTbsVersion":Z
    .restart local v19    # "qbVersionNumber":Ljava/lang/String;
    .restart local v20    # "qua2":Ljava/lang/StringBuilder;
    .restart local v21    # "tbsVersionNumber":Ljava/lang/String;
    .restart local v22    # "tmsVersionNumber":Ljava/lang/String;
    :cond_6
    const-string v24, "PR"

    const-string v25, "QB"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 166
    :cond_7
    if-eqz v12, :cond_8

    .line 168
    const-string v24, "PB"

    const-string v25, "TV"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 170
    :cond_8
    if-eqz v7, :cond_9

    .line 172
    const-string v24, "PB"

    const-string v25, "INT"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 174
    :cond_9
    if-eqz v11, :cond_a

    .line 176
    const-string v24, "PB"

    const-string v25, "TMS"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 180
    :cond_a
    const-string v24, "PB"

    const-string v25, "GE"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 193
    :cond_b
    const-string v24, "VN"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 203
    :cond_c
    if-eqz v6, :cond_d

    .line 205
    const-string v24, "CO"

    const-string v25, "Blink"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v24, "COVN"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 210
    :cond_d
    const-string v24, "CO"

    const-string v25, "AMTT"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v24, "COVN"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 219
    :cond_e
    if-eqz v8, :cond_f

    .line 221
    const-string v24, "RF"

    const-string v25, "LAPP"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 225
    :cond_f
    const-string v24, "RF"

    const-string v25, "PRI"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 246
    .restart local v15    # "model":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 248
    .local v5, "e":Ljava/lang/Exception;
    move-object/from16 v16, v15

    .restart local v16    # "modelfinal":Ljava/lang/String;
    goto/16 :goto_6

    .line 260
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_10
    if-eqz v12, :cond_11

    .line 262
    const-string v24, "DE"

    const-string v25, "TV"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 266
    :cond_11
    const-string v24, "DE"

    const-string v25, "PHONE"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 275
    .restart local v17    # "osVersion":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 277
    .restart local v5    # "e":Ljava/lang/Exception;
    move-object/from16 v18, v17

    .restart local v18    # "osVersionfinal":Ljava/lang/String;
    goto/16 :goto_8

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getAndroidOsSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 381
    const-string v2, ""

    .line 384
    .local v2, "ret":Ljava/lang/String;
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 385
    .local v3, "systemProperties_get":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v4, v2

    .line 394
    .end local v3    # "systemProperties_get":Ljava/lang/reflect/Method;
    :goto_0
    return-object v4

    .line 388
    :catch_0
    move-exception v1

    .line 390
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    const-string v4, ""

    goto :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v3    # "systemProperties_get":Ljava/lang/reflect/Method;
    :cond_0
    move-object v4, v2

    .line 394
    goto :goto_0
.end method

.method private static getDensityDpi(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 335
    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 336
    .local v1, "manager":Landroid/view/WindowManager;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 337
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 338
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v2
.end method

.method private static getDeviceHeight(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 329
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 330
    .local v0, "manager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    return v1
.end method

.method private static getDeviceName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "[ |\\/|\\_|\\&|\\|]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceWidth(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 323
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 324
    .local v0, "manager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    return v1
.end method

.method private static getLCID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->sLCID:Ljava/lang/String;

    return-object v0
.end method

.method private static getNewBeeROMName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    const-string v0, "ro.build.version.newbee.display"

    invoke-static {v0}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->getAndroidOsSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQUA2(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mTbsQua:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mTbsQua:Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 70
    .local v7, "appInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 71
    .local v10, "pkgInfo":Landroid/content/pm/PackageInfo;
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mParentPackageName:Ljava/lang/String;

    .line 72
    iget v0, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mParentPackageVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v10    # "pkgInfo":Landroid/content/pm/PackageInfo;
    :goto_1
    const/4 v1, 0x0

    .line 79
    .local v1, "coreType":B
    const-string v2, "0"

    .line 80
    .local v2, "coreVersion":Ljava/lang/String;
    const-string v4, "1.5.0.1045"

    .line 82
    .local v4, "tbsSDKVersion":Ljava/lang/String;
    const/4 v8, 0x0

    .line 83
    .local v8, "appMetadataTbsCode":Ljava/lang/String;
    sget-object v0, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mParentPackageName:Ljava/lang/String;

    const-string v3, "com.tencent.mm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/AppUtil;->getAppMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    :cond_1
    const/4 v3, 0x1

    sget-object v5, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mParentPackageName:Ljava/lang/String;

    if-eqz v8, :cond_2

    move-object v6, v8

    :goto_2
    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->generateQUA2(Landroid/content/Context;BLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mTbsQua:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mTbsQua:Ljava/lang/String;

    goto :goto_0

    .line 73
    .end local v1    # "coreType":B
    .end local v2    # "coreVersion":Ljava/lang/String;
    .end local v4    # "tbsSDKVersion":Ljava/lang/String;
    .end local v8    # "appMetadataTbsCode":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 75
    .local v9, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 89
    .end local v9    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v1    # "coreType":B
    .restart local v2    # "coreVersion":Ljava/lang/String;
    .restart local v4    # "tbsSDKVersion":Ljava/lang/String;
    .restart local v8    # "appMetadataTbsCode":Ljava/lang/String;
    :cond_2
    sget-object v6, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mParentPackageVersion:Ljava/lang/String;

    goto :goto_2
.end method

.method private static isRealPad(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 360
    sget-boolean v2, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mPadCheckFinished:Z

    if-eqz v2, :cond_0

    .line 362
    sget-boolean v2, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mIsTablet:Z

    .line 370
    :goto_0
    return v2

    .line 365
    :cond_0
    const/16 v0, 0x2bc

    .line 366
    .local v0, "MINIMUM_FORCE_TABLET_WIDTH_DP":I
    invoke-static {p0}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->getDeviceWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->getDeviceHeight(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0xa0

    invoke-static {p0}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->getDensityDpi(Landroid/content/Context;)I

    move-result v4

    div-int v1, v2, v4

    .line 367
    .local v1, "shortSizeDp":I
    const/16 v2, 0x2bc

    if-lt v1, v2, :cond_1

    move v2, v3

    :goto_1
    sput-boolean v2, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mIsTablet:Z

    .line 369
    sput-boolean v3, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mPadCheckFinished:Z

    .line 370
    sget-boolean v2, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->mIsTablet:Z

    goto :goto_0

    .line 367
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
