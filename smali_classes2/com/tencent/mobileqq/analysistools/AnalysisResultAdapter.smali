.class public Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/analysistools/MyItemView;

.field private a:Ljava/util/ArrayList;

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput-object p2, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Landroid/content/Context;

    .line 32
    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:[Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:[Ljava/lang/String;

    array-length v1, p3

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 134
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_0

    .line 135
    const-wide v0, 0x4074d00000000000L    # 333.0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 137
    :cond_0
    return p1
.end method

.method private b(I)I
    .locals 0

    .prologue
    .line 144
    if-lez p1, :cond_0

    .line 145
    mul-int/2addr p1, p1

    .line 146
    :cond_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->notifyDataSetChanged()V

    .line 129
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->notifyDataSetChanged()V

    .line 124
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/analysistools/MyItemView;

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setSendTime(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setColorSendTime(I)V

    .line 73
    if-eqz v2, :cond_0

    if-ne v2, v5, :cond_5

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    const/16 v3, 0x7530

    if-ge v1, v3, :cond_4

    .line 78
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a(I)I

    move-result v1

    .line 79
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setCurrCostTime(F)V

    .line 80
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const v4, -0xffff01

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setColorCostTime(I)V

    .line 86
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->b(I)I

    move-result v0

    .line 88
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const v4, -0xff0100

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setColorStrenght(I)V

    .line 89
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setCurrStrenght(F)V

    .line 91
    if-ne v2, v5, :cond_1

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const/16 v3, -0x100

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setColorSendTime(I)V

    .line 95
    :cond_1
    const-string v2, "--analysisTool--"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--getView item--\u9879\u76ee\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",costtime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",signalStrength:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_2
    :goto_2
    return-object p2

    .line 57
    :cond_3
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->x:I

    div-int/lit8 v2, v2, 0xf

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    const/16 v1, 0xa

    invoke-virtual {p2, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 60
    new-instance v1, Lcom/tencent/mobileqq/analysistools/MyItemView;

    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/analysistools/MyItemView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 82
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const v4, 0x44ba4000    # 1490.0f

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setCurrCostTime(F)V

    .line 83
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setColorCostTime(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--getView--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 97
    :cond_5
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    .line 98
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setColorSendTime(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setCurrCostTime(F)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setCurrStrenght(F)V

    goto :goto_2

    .line 102
    :cond_6
    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const v1, 0x44ba4000    # 1490.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setCurrCostTime(F)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setColorCostTime(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const/high16 v1, 0x44800000    # 1024.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setCurrStrenght(F)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setColorStrenght(I)V

    goto/16 :goto_2

    .line 108
    :cond_7
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const v1, 0x44ba4000    # 1490.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setCurrCostTime(F)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setColorCostTime(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const/high16 v1, 0x44800000    # 1024.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setCurrStrenght(F)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->a:Lcom/tencent/mobileqq/analysistools/MyItemView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setColorStrenght(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method
