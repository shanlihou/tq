.class public Lcom/tencent/mobileqq/activity/TimeLineView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

.field private a:Ljava/util/BitSet;

.field private a:Ljava/util/Calendar;

.field private b:I

.field private b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TimeLineView;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TimeLineView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TimeLineView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 109
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/BitSet;

    return-object v0
.end method

.method public a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->b:I

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->b:Ljava/util/Calendar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/Calendar;

    .line 51
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/BitSet;

    .line 52
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/AutoFitScrollView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    .line 45
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 120
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 122
    const/high16 v1, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 123
    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 124
    const/high16 v1, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 125
    const/high16 v1, 0x40f00000    # 7.5f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 128
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/TimeLineView;->b:I

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, v6, 0x1

    sub-int v3, v1, v2

    .line 129
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 130
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    const v1, -0x7f7f80

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 135
    const/4 v2, 0x0

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/BitSet;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 180
    :cond_0
    return-void

    .line 143
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/TimeLineView;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/TimeLineView;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 145
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 146
    const/4 v11, 0x5

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 148
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 149
    const/4 v13, 0x1

    if-eq v13, v11, :cond_3

    const/16 v13, 0xf

    if-ne v11, v13, :cond_5

    .line 150
    :cond_3
    iput v3, v12, Landroid/graphics/Rect;->left:I

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/TimeLineView;->getHeight()I

    move-result v13

    sub-int/2addr v13, v7

    iput v13, v12, Landroid/graphics/Rect;->top:I

    .line 152
    iget v13, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v6

    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/TimeLineView;->getHeight()I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 155
    const/4 v13, 0x1

    if-ne v11, v13, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "\u6708"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 156
    :goto_1
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    .line 157
    const/high16 v13, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v13

    .line 158
    div-int/lit8 v14, v6, 0x2

    add-int/2addr v14, v3

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    sub-float v11, v14, v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/TimeLineView;->getHeight()I

    move-result v14

    shr-int/lit8 v14, v14, 0x1

    sub-int v13, v14, v13

    int-to-float v13, v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11, v13, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    :goto_2
    add-int v4, v5, v6

    add-int/2addr v3, v4

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/BitSet;

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 171
    const v4, -0xe74b13

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 177
    const/4 v4, 0x5

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v11}, Ljava/util/Calendar;->add(II)V

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    goto/16 :goto_0

    .line 155
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "-"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 161
    :cond_5
    iput v3, v12, Landroid/graphics/Rect;->left:I

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/TimeLineView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v8

    iput v4, v12, Landroid/graphics/Rect;->top:I

    .line 163
    iget v4, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    iput v4, v12, Landroid/graphics/Rect;->right:I

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/TimeLineView;->getHeight()I

    move-result v4

    iput v4, v12, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 173
    :cond_6
    const v4, -0x333334

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3
.end method

.method public setDate(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Calendar;Ljava/util/Calendar;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 60
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "TimeLineView"

    const-string v1, "setDate date is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/Calendar;

    .line 68
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->b:Ljava/util/Calendar;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setDate date: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 74
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ~ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->b:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 80
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", isLoc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 87
    if-nez p4, :cond_5

    .line 88
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/BitSet;

    .line 93
    :goto_1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 94
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 95
    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v3

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->setFitWidth(II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b()V

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    const-string v0, ", mDataSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", max scrollView Width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", item width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TimeLineView;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ",displayWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "TimeLineView"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TimeLineView;->invalidate()V

    goto/16 :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TimeLineView;->a:Ljava/util/BitSet;

    goto :goto_1
.end method
