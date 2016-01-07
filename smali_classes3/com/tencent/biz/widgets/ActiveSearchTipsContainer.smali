.class public Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x3e8

.field public static final a:Ljava/lang/String; = "ActiveSearchTipsContainer"

.field private static final b:I = 0xe

.field private static final c:I = 0xa

.field private static final d:I = 0xa

.field private static final e:I = 0x6

.field private static final f:I = 0x6

.field private static final g:I = 0xf

.field private static final h:I = 0xf

.field private static final i:I = 0x3


# instance fields
.field public a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;

.field private a:Ljava/util/List;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->j:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->a:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 17

    .prologue
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v8, v1

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v2, v1

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v9, v1

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v10, v1

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v5, v1

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v11, v1

    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getChildCount()I

    move-result v12

    .line 170
    const/4 v1, 0x0

    move v6, v1

    move v4, v5

    move v1, v2

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_0
    if-ge v6, v12, :cond_1

    .line 171
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 174
    if-nez v6, :cond_0

    .line 175
    add-int/2addr v1, v7

    .line 177
    :cond_0
    add-int v14, v4, v13

    sub-int v15, p1, v11

    if-le v14, v15, :cond_3

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->j:I

    if-le v2, v4, :cond_2

    .line 189
    :cond_1
    add-int/2addr v1, v9

    return v1

    .line 184
    :cond_2
    add-int v1, v7, v8

    add-int/2addr v3, v1

    .line 185
    add-int v1, v3, v7

    move v4, v5

    .line 187
    :cond_3
    add-int v7, v10, v13

    add-int/2addr v7, v4

    .line 170
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 68
    const v1, 0x7f02054c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 71
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 71
    :cond_1
    const/high16 p2, -0x1000000

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->removeAllViews()V

    .line 79
    iput-object p1, p0, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->a:Ljava/util/List;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    .line 81
    iget-object v2, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->textColor:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lfjr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfjr;-><init>(Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;Landroid/os/Looper;)V

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 215
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 24

    .prologue
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v0, v2

    move/from16 v19, v0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v3, v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v0, v2

    move/from16 v20, v0

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v0, v2

    move/from16 v16, v0

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v0, v2

    move/from16 v21, v0

    .line 94
    sub-int v22, p4, p2

    .line 95
    const/4 v14, 0x1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getChildCount()I

    move-result v23

    .line 97
    const/4 v2, 0x0

    move/from16 v17, v2

    move/from16 v4, v16

    move v2, v14

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v23

    if-ge v0, v1, :cond_0

    .line 98
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 102
    add-int v8, v4, v6

    sub-int v9, v22, v21

    if-le v8, v9, :cond_2

    .line 105
    add-int v4, v7, v19

    add-int/2addr v3, v4

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->j:I

    if-le v2, v4, :cond_1

    .line 121
    :cond_0
    return-void

    :cond_1
    move v14, v2

    move v15, v3

    move/from16 v2, v16

    .line 113
    :goto_1
    add-int v3, v20, v6

    add-int v18, v2, v3

    .line 115
    add-int v3, v2, v6

    add-int v4, v15, v7

    invoke-virtual {v5, v2, v15, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->a:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    .line 118
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004AB3"

    const-string v7, "0X8004AB3"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v10, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->id:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    move v3, v15

    move/from16 v4, v18

    move v2, v14

    goto :goto_0

    :cond_2
    move v14, v2

    move v15, v3

    move v2, v4

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 126
    const/4 v1, 0x0

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 132
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 133
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 134
    sparse-switch v3, :sswitch_data_0

    .line 143
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 151
    invoke-virtual {p0, v2}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->a(I)I

    move-result v0

    .line 154
    :goto_1
    :sswitch_0
    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 155
    return-void

    :sswitch_1
    move v1, v2

    .line 138
    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p0, v2}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->a(I)I

    move-result v0

    goto :goto_1

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 143
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setOnTipsClickListener(Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;

    .line 63
    return-void
.end method
