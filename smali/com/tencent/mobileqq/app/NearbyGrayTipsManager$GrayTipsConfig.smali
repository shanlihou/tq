.class public Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public aioTypes:Ljava/util/ArrayList;

.field public createTime:J

.field public global_MaxTipsCountPerDay:I

.field public grayTipWordings:Ljava/util/ArrayList;

.field public grayTipsEnable:Z

.field public id:I

.field public maxTipsCount:I

.field public messageCount:I

.field public priority:I

.field public randomWordings:Ljava/util/ArrayList;

.field public sceneFour:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;

.field public sceneId:I

.field public sceneOne:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;

.field public sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

.field public sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

.field public sexTypes:Ljava/util/ArrayList;

.field public showKeyboard:Z

.field public singleTask_MaxTipsCountPerDay:I

.field public singleTask_maxTipsCount:I

.field public timeRange:Ljava/util/ArrayList;

.field public timeRangeControl:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getGrayTipWording(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 159
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v0

    .line 161
    :goto_0
    if-le v5, v3, :cond_4

    if-eqz p1, :cond_4

    .line 162
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move v3, v4

    .line 163
    :goto_1
    if-ge v3, v5, :cond_6

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    .line 165
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 171
    :goto_2
    if-nez v0, :cond_0

    .line 172
    :goto_3
    if-ge v2, v4, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    .line 174
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 184
    :cond_0
    :goto_4
    return-object v0

    :cond_1
    move v5, v2

    .line 160
    goto :goto_0

    .line 163
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 172
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_3

    .line 181
    :cond_4
    if-ne v5, v3, :cond_5

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public isInValidRangeDaily(J)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRangeControl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRange:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRange:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v3

    .line 220
    :cond_1
    :goto_0
    return v0

    .line 203
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 205
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRange:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;

    .line 208
    if-eqz v0, :cond_3

    .line 211
    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->beginTime:I

    iget v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->endTime:I

    if-gt v1, v6, :cond_5

    .line 212
    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->beginTime:I

    if-lt v4, v1, :cond_4

    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->endTime:I

    if-ge v4, v0, :cond_4

    move v0, v3

    .line 216
    :goto_2
    if-nez v0, :cond_1

    move v1, v0

    .line 219
    goto :goto_1

    :cond_4
    move v0, v2

    .line 212
    goto :goto_2

    .line 214
    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->beginTime:I

    if-lt v4, v1, :cond_6

    const/16 v1, 0x18

    if-lt v4, v1, :cond_7

    :cond_6
    if-ltz v4, :cond_8

    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->endTime:I

    if-ge v4, v0, :cond_8

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public isValid(Lcom/tencent/mobileqq/app/QQAppInterface;IIJ)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 250
    :goto_0
    return v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sexTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 239
    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyCardManager;

    .line 240
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->a(I)I

    move-result v0

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sexTypes:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->isInValidRangeDaily(J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
