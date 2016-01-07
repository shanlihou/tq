.class public Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:D = 6378137.0

.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "TroopMemberLbsHelper"

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a(D)D
    .locals 4

    .prologue
    .line 277
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)D
    .locals 12

    .prologue
    .line 288
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double v0, p0, v0

    .line 289
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double v2, p2, v2

    .line 290
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v4, p4, v4

    .line 291
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v6, p6, v6

    .line 293
    invoke-static {v0, v1}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(D)D

    move-result-wide v0

    .line 294
    invoke-static {v4, v5}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(D)D

    move-result-wide v4

    .line 295
    sub-double v8, v0, v4

    .line 296
    invoke-static {v2, v3}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(D)D

    move-result-wide v6

    sub-double/2addr v2, v6

    .line 297
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    .line 298
    const-wide v2, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v0, v2

    .line 299
    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 300
    return-wide v0
.end method

.method public static a(DDLcom/tencent/mobileqq/app/QQAppInterface;)D
    .locals 8

    .prologue
    const-wide/16 v5, 0x0

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    .line 255
    invoke-static {p4}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    move-result-object v2

    .line 256
    if-nez v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-wide v0

    .line 260
    :cond_1
    iget-wide v3, v2, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, v2, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->a:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 264
    :cond_2
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->b:J

    long-to-double v4, v0

    iget-wide v0, v2, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->a:J

    long-to-double v6, v0

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(DDDD)D

    move-result-wide v0

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const-string v2, "TroopMemberLbsHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateDisanceToSelf:  distance = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr;->a()Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 55
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 22

    .prologue
    .line 65
    const/16 v2, 0x33

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v20

    .line 68
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 69
    const-wide/16 v3, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 72
    const-string v7, "TroopMemberLbsHelper"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getFormatedTroopMemberDiatanceToSelf:  troopUin = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " memberUin = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "distance = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    const-wide v7, -0x3f70b80000000000L    # -1001.0

    cmpl-double v7, v20, v7

    if-nez v7, :cond_1

    .line 79
    const/4 v2, 0x0

    .line 128
    :goto_0
    return-object v2

    .line 82
    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    .line 84
    const/4 v2, 0x0

    goto :goto_0

    .line 87
    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    move-wide v4, v3

    .line 93
    :goto_1
    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    cmpl-double v3, v20, v6

    if-eqz v3, :cond_5

    const-wide v6, -0x3f70c00000000000L    # -1000.0

    cmpl-double v3, v20, v6

    if-eqz v3, :cond_5

    const-wide/32 v6, 0x6ddd00

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    const/4 v3, 0x1

    move/from16 v19, v3

    .line 97
    :goto_2
    const-wide v6, -0x3f70c00000000000L    # -1000.0

    cmpl-double v3, v20, v6

    if-eqz v3, :cond_3

    const-wide/32 v6, 0x6ddd00

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 98
    const/4 v5, 0x0

    const/16 v6, -0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0x64

    const/16 v10, -0x64

    const/16 v11, -0x64

    const-wide/16 v12, -0x64

    const/16 v14, -0x64

    const-wide/16 v15, -0x64

    const-wide v17, -0x3f70c00000000000L    # -1000.0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    .line 106
    :cond_3
    const-string v2, ""

    .line 107
    const-string v3, "[icon]"

    .line 111
    if-eqz v19, :cond_4

    const-wide/16 v4, 0x0

    cmpg-double v2, v20, v4

    if-gez v2, :cond_6

    .line 112
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 93
    :cond_5
    const/4 v3, 0x0

    move/from16 v19, v3

    goto :goto_2

    .line 116
    :cond_6
    invoke-static/range {v20 .. v21}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v5, Landroid/text/style/ImageSpan;

    const v2, 0x7f0205ed

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v2, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 123
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x11

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_7
    move-wide v4, v3

    goto/16 :goto_1
.end method

.method public static a(D)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 132
    const-string v0, ""

    .line 133
    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    .line 134
    const-string v0, "0.01km"

    .line 141
    :goto_0
    return-object v0

    .line 135
    :cond_0
    const-wide v0, 0x40c3880000000000L    # 10000.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    .line 136
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double v1, p0, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a()V

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 171
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 178
    const/16 v0, 0x24

    invoke-virtual {p6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 180
    new-instance v1, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;-><init>()V

    .line 181
    iput-wide p2, v1, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->b:J

    .line 182
    iput-wide p4, v1, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->a:J

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "TroopMemberLbsHelper"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheTroopMemberLocation:  key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 305
    const/16 v0, 0x16

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 307
    if-nez p1, :cond_0

    .line 308
    const/16 v1, 0xe6

    invoke-static {p3, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1430

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0a8a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0a8b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leps;

    invoke-direct {v3, v0, p0}, Leps;-><init>(Lcom/tencent/mobileqq/app/BizTroopHandler;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0a8c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lepr;

    invoke-direct {v2}, Lepr;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->d(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 163
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 164
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 21

    .prologue
    .line 193
    const/16 v2, 0x24

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 194
    const/16 v2, 0x33

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 196
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 203
    const-string v4, "TroopMemberLbsHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calculateChachedTroopMemberDistance:  mapChachedMemLocation.size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    .line 207
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;

    .line 209
    if-eqz v5, :cond_3

    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 216
    const-string v4, "TroopMemberLbsHelper"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "calculateChachedTroopMemberDistance:  key = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_4
    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 221
    array-length v3, v4

    const/4 v6, 0x2

    if-lt v3, v6, :cond_3

    .line 225
    const/4 v3, 0x0

    aget-object v3, v4, v3

    .line 226
    const/4 v6, 0x1

    aget-object v4, v4, v6

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 229
    const-string v6, "TroopMemberLbsHelper"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "calculateChachedTroopMemberDistance:  lat = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v5, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " lon = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v5, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_5
    iget-wide v6, v5, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->b:J

    long-to-double v6, v6

    iget-wide v8, v5, Lcom/tencent/mobileqq/app/lbs/LbsInfoMgr$LocationInfo;->a:J

    long-to-double v8, v8

    move-object/from16 v0, p0

    invoke-static {v6, v7, v8, v9, v0}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(DDLcom/tencent/mobileqq/app/QQAppInterface;)D

    move-result-wide v17

    .line 233
    const/4 v5, 0x0

    const/16 v6, -0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0x64

    const/16 v10, -0x64

    const/16 v11, -0x64

    const-wide/16 v12, -0x64

    const/16 v14, -0x64

    const-wide/16 v15, -0x64

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 239
    const-string v5, "TroopMemberLbsHelper"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveTroopMemberEx:  troopCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " troopMemberUin = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " distance = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v17

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 244
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a()V

    goto/16 :goto_0
.end method
