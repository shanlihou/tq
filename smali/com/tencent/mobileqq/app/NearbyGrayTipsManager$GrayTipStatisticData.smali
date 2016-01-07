.class public Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mId:I

.field public mLastMarkDay:J

.field public mOneDayCount:I

.field public mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1183
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GreetTipStaticData, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1189
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mId:I

    .line 1190
    iput v4, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mTotalCount:I

    .line 1191
    iput v4, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mOneDayCount:I

    .line 1192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mLastMarkDay:J

    .line 1193
    return-void
.end method

.method public static getPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    invoke-static {}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public increase(J)V
    .locals 4

    .prologue
    .line 1208
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mTotalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mTotalCount:I

    .line 1209
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mLastMarkDay:J

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1210
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mOneDayCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mOneDayCount:I

    .line 1215
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increase, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1218
    :cond_0
    return-void

    .line 1212
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mLastMarkDay:J

    .line 1213
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mOneDayCount:I

    goto :goto_0
.end method

.method public isLimit(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1228
    .line 1233
    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_maxTipsCount:I

    if-lez v0, :cond_4

    .line 1234
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mTotalCount:I

    iget v3, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_maxTipsCount:I

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 1240
    :goto_0
    if-nez v0, :cond_3

    iget v3, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_MaxTipsCountPerDay:I

    if-lez v3, :cond_3

    .line 1241
    iget-wide v3, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mLastMarkDay:J

    invoke-static {p2, p3, v3, v4}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1242
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mOneDayCount:I

    iget v3, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_MaxTipsCountPerDay:I

    if-lt v0, v3, :cond_2

    .line 1246
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLimit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 1234
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1242
    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 1197
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1198
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mTotalCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mOneDayCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mLastMarkDay:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1204
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
