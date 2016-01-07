.class public Leiz;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 1

    .prologue
    .line 1871
    iput-object p1, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IJJ)V
    .locals 14

    .prologue
    .line 2101
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->a(IJJ)V

    .line 2102
    packed-switch p1, :pswitch_data_0

    .line 2210
    :cond_0
    :goto_0
    return-void

    .line 2105
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2106
    const-string v2, "MultiVideoCtrlLayerUIBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request video success,Info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2110
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v2, p4, v2

    if-nez v2, :cond_2

    .line 2111
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const-string v3, "onGaOperationResult"

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e(Ljava/lang/String;)V

    .line 2112
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->U()V

    .line 2113
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 2115
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2116
    const-string v2, "MultiVideoCtrlLayerUIBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGaOperationResult --> EV_GA_SDK_REQUEST_VIDEO_SUC Failed. Info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2123
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2124
    const-string v2, "MultiVideoCtrlLayerUIBase"

    const/4 v3, 0x2

    const-string v4, "request video failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2126
    :cond_3
    const-wide/16 v2, 0x1

    cmp-long v2, p4, v2

    if-nez v2, :cond_0

    .line 2127
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JIZI)V

    goto/16 :goto_0

    .line 2133
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2134
    const-string v2, "MultiVideoCtrlLayerUIBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "go on stage success CameraNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v5, v5, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2138
    :cond_4
    const-wide/16 v2, 0x3

    cmp-long v2, p4, v2

    if-nez v2, :cond_7

    .line 2139
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->x:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 2140
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2145
    :goto_1
    const/4 v4, 0x0

    .line 2146
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    .line 2147
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 2148
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 2149
    iget-wide v6, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    cmp-long v6, p2, v6

    if-nez v6, :cond_6

    .line 2150
    iget-boolean v2, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 2154
    :goto_3
    iget-object v3, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x69

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2156
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()V

    .line 2158
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->U()V

    .line 2159
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c(Z)V

    goto/16 :goto_0

    .line 2142
    :cond_5
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 2147
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 2161
    :cond_7
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2162
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const v3, 0x7f09089a

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l(I)V

    .line 2163
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->F()V

    .line 2165
    const-wide/16 v2, 0x2

    cmp-long v2, p4, v2

    if-nez v2, :cond_8

    .line 2166
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(I)V

    goto/16 :goto_0

    .line 2167
    :cond_8
    const-wide/16 v2, 0x4

    cmp-long v2, p4, v2

    if-nez v2, :cond_0

    .line 2168
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(I)V

    .line 2169
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2170
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004CFD"

    const-string v7, "0X8004CFD"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2182
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2183
    const-string v2, "MultiVideoCtrlLayerUIBase"

    const/4 v3, 0x2

    const-string v4, "go on stage failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2186
    :cond_9
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2187
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const v3, 0x7f09089a

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l(I)V

    .line 2189
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->F()V

    .line 2191
    const-wide/16 v2, 0x7

    cmp-long v2, p4, v2

    if-nez v2, :cond_a

    .line 2192
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/16 v3, 0x36

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(I)V

    .line 2196
    :goto_4
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2197
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800441E"

    const-string v7, "0X800441E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2194
    :cond_a
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v3, 0x2e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_4

    .line 2207
    :pswitch_4
    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->F()V

    goto/16 :goto_0

    :cond_b
    move v2, v4

    goto/16 :goto_3

    .line 2102
    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(JIIZ)V
    .locals 6

    .prologue
    .line 1984
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JIIZ)V

    .line 1985
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(JIIZ)V

    .line 1987
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a(JIIZ)V

    .line 1989
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1990
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->H()V

    .line 2007
    :cond_0
    return-void
.end method

.method protected a(JJ)V
    .locals 6

    .prologue
    .line 1904
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJ)V

    .line 1905
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x48

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JIZI)V

    .line 1906
    return-void
.end method

.method protected a(JJI)V
    .locals 8

    .prologue
    const/16 v7, 0x69

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 1910
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJI)V

    .line 1911
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    .line 1913
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_1

    .line 1914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1915
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "onMemberVideoOut-->Server Go off Stage ,must close local video"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1916
    :cond_0
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->R()V

    .line 1932
    :cond_1
    :goto_0
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v3, 0x6

    const/16 v5, 0x49

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JIZI)V

    .line 1933
    return-void

    .line 1920
    :cond_2
    new-instance v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-direct {v0}, Lcom/tencent/av/gaudio/VideoViewInfo;-><init>()V

    .line 1921
    iput-wide p3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 1922
    iput p5, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 1923
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1924
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v5, 0x68

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1927
    if-ne p5, v6, :cond_1

    .line 1928
    invoke-static {v7}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1929
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v7}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto :goto_0
.end method

.method protected a(JJZ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1888
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZ)V

    .line 1889
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 1890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1891
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin,wrong group uin.GroupUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , RelationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , isQQUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1900
    :cond_0
    :goto_0
    return-void

    .line 1896
    :cond_1
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iput-boolean p5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Z

    .line 1897
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZ)V

    .line 1899
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/16 v5, 0x47

    move-wide v1, p3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JIZI)V

    goto :goto_0
.end method

.method protected a(JJZZ)V
    .locals 6

    .prologue
    .line 1874
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZZ)V

    .line 1875
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 1876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1877
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin , wrong group uin. GroupUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , mRelationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , isQQUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1884
    :cond_0
    :goto_0
    return-void

    .line 1882
    :cond_1
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iput-boolean p6, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Z

    .line 1883
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v3, 0x0

    const/16 v5, 0x46

    move-wide v1, p3

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JIZI)V

    goto :goto_0
.end method

.method protected a(JZZ)V
    .locals 6

    .prologue
    .line 1937
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JZZ)V

    .line 1939
    if-eqz p3, :cond_0

    .line 1940
    const/16 v5, 0x2a

    .line 1944
    :goto_0
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v3, 0x2

    move-wide v1, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JIZI)V

    .line 1945
    return-void

    .line 1942
    :cond_0
    const/16 v5, 0x2b

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;I)V
    .locals 10

    .prologue
    const-wide/16 v1, 0x7d0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x67

    .line 2054
    if-nez p2, :cond_1

    .line 2055
    invoke-static {v7}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 2056
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v7}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 2057
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2059
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2060
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    .line 2089
    :cond_0
    :goto_0
    return-void

    .line 2062
    :cond_1
    if-ne p2, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 2063
    const-string v0, "\u4f60\u7684\u73af\u5883\u6709\u4e9b\u5608\u6742\uff0c\u4e3a\u514d\u5f71\u54cd\u4ed6\u4eba\uff0c\u4e0d\u53d1\u8a00\u65f6\u8bf7\u9759\u97f3\u3002"

    .line 2064
    iget-object v1, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l:Landroid/widget/TextView;

    const-string v2, "\u81ea\u6211\u9759\u97f3"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    invoke-static {v7, v0}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 2066
    iget-object v1, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v1, v7, v0, v8}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 2069
    :cond_2
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 2070
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    new-instance v3, Lejf;

    iget-object v4, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {v3, v4}, Lejf;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    .line 2071
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v5, v0, Lcom/tencent/av/VideoController;->e:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    move-wide v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2073
    :cond_3
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2074
    iget-object v1, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0334

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 2075
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2076
    iget-object v3, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/av/utils/EllipsisUtil;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    .line 2077
    if-ne p2, v9, :cond_5

    .line 2078
    const-string v0, "\u7684\u73af\u5883\u6709\u4e9b\u5608\u6742\u3002"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l:Landroid/widget/TextView;

    const-string v1, "\u5c06TA\u9759\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2085
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2086
    invoke-static {v7, v0}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 2087
    iget-object v1, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v1, v7, v0, v8}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2071
    :cond_4
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v0, v0, Lcom/tencent/av/VideoController;->e:J

    goto :goto_1

    .line 2081
    :cond_5
    const-string v0, "\u7b49"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2082
    const-string v0, "\u4eba\u7684\u73af\u5883\u6709\u4e9b\u5608\u6742\u3002"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l:Landroid/widget/TextView;

    const-string v1, "\u8bbe\u7f6e\u4ed6\u4eec\u7684\u9ea6\u514b\u98ce\u9759\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected b(JJZZ)V
    .locals 6

    .prologue
    const/16 v1, 0x69

    .line 1949
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/app/GAudioUIObserver;->b(JJZZ)V

    .line 1951
    if-eqz p5, :cond_0

    .line 1952
    const/4 v3, 0x7

    .line 1953
    const/16 v5, 0x4e

    .line 1961
    :goto_0
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v4, 0x0

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JIZI)V

    .line 1962
    return-void

    .line 1955
    :cond_0
    const/16 v3, 0x8

    .line 1956
    const/16 v5, 0x4f

    .line 1958
    invoke-static {v1}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1959
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto :goto_0
.end method

.method protected b(JZ)V
    .locals 6

    .prologue
    .line 2032
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/app/GAudioUIObserver;->b(JZ)V

    .line 2033
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->H()V

    .line 2034
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 2049
    :cond_0
    :goto_0
    return-void

    .line 2037
    :cond_1
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_4

    .line 2038
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 2040
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2042
    :cond_3
    iget-object v1, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0334

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 2043
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2044
    iget-object v3, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/av/utils/EllipsisUtil;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    .line 2045
    if-eqz p3, :cond_5

    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x44

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    .line 2048
    :cond_4
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l(Z)V

    goto :goto_0

    .line 2045
    :cond_5
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 2093
    invoke-super {p0}, Lcom/tencent/av/app/GAudioUIObserver;->c()V

    .line 2094
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2097
    :cond_0
    return-void
.end method

.method protected c(J)V
    .locals 2

    .prologue
    .line 2215
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->c(J)V

    .line 2216
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 2217
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j(Z)V

    .line 2219
    :cond_0
    return-void
.end method

.method protected c(JI)V
    .locals 4

    .prologue
    const/16 v3, 0x69

    const/16 v2, 0x66

    .line 1966
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/app/GAudioUIObserver;->c(JI)V

    .line 1968
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v0

    .line 1969
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-eqz v0, :cond_0

    .line 1971
    invoke-static {v3}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1972
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v3}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1973
    invoke-static {v2}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1974
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1977
    :cond_0
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()V

    .line 1978
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const-string v1, "onFirstFrameDataComeIn"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(Ljava/lang/String;)V

    .line 1979
    return-void
.end method

.method protected c(JZ)V
    .locals 6

    .prologue
    .line 2011
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/app/GAudioUIObserver;->c(JZ)V

    .line 2012
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->H()V

    .line 2013
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2028
    :goto_0
    return-void

    .line 2016
    :cond_0
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_3

    .line 2017
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2018
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 2019
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2021
    :cond_2
    iget-object v1, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0334

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 2022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2023
    iget-object v3, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/av/utils/EllipsisUtil;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    .line 2024
    if-eqz p3, :cond_4

    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x44

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    .line 2027
    :cond_3
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l(Z)V

    goto :goto_0

    .line 2024
    :cond_4
    iget-object v0, p0, Leiz;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0627

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
