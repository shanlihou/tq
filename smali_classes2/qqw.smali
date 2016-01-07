.class public Lqqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field final synthetic a:Lcom/tencent/widget/Gallery;

.field private a:Lcom/tencent/widget/OverScroller;

.field private a:Z

.field private b:F

.field private b:I

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/tencent/widget/Gallery;)V
    .locals 2

    .prologue
    .line 3024
    iput-object p1, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3025
    new-instance v0, Lcom/tencent/widget/OverScroller;

    invoke-virtual {p1}, Lcom/tencent/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqqw;->a:Lcom/tencent/widget/OverScroller;

    .line 3026
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/OverScroller;

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/OverScroller;->a(F)V

    .line 3027
    return-void
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 3217
    invoke-static {p1}, Lcom/tencent/util/AnimateUtils;->a(F)F

    move-result v0

    return v0
.end method

.method public static synthetic a(Lqqw;)Lcom/tencent/widget/OverScroller;
    .locals 1

    .prologue
    .line 3003
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/OverScroller;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 3031
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3032
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 3114
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/OverScroller;->a(Z)V

    .line 3115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqqw;->a:J

    .line 3116
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnScollListener;

    if-eqz v0, :cond_0

    .line 3117
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnScollListener;

    iget-object v1, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget v1, v1, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-interface {v0, v1}, Lcom/tencent/widget/Gallery$OnScollListener;->b(I)V

    .line 3120
    :cond_0
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->c(Lcom/tencent/widget/Gallery;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3121
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget v1, v1, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-object v2, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 3122
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)V

    .line 3125
    :cond_1
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;I)I

    .line 3126
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 3065
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/OverScroller;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v1, p1

    move v3, p2

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/widget/OverScroller;->a(IIIIIIII)V

    .line 3066
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->e()I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3070
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3082
    :cond_0
    :goto_0
    return-void

    .line 3073
    :cond_1
    invoke-direct {p0}, Lqqw;->a()V

    .line 3075
    iput v1, p0, Lqqw;->a:I

    .line 3076
    iput v1, p0, Lqqw;->b:I

    .line 3077
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/OverScroller;

    iget-object v2, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v2}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)I

    move-result v5

    move v2, v1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/OverScroller;->a(IIIII)V

    .line 3078
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->post(Ljava/lang/Runnable;)Z

    .line 3079
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnScollListener;

    if-eqz v0, :cond_0

    .line 3080
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnScollListener;

    iget-object v1, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget v1, v1, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-interface {v0, v1}, Lcom/tencent/widget/Gallery$OnScollListener;->a(I)V

    goto :goto_0
.end method

.method public a(IIFFFF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3086
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    cmpl-float v0, p5, p6

    if-nez v0, :cond_0

    .line 3102
    :goto_0
    return-void

    .line 3090
    :cond_0
    invoke-direct {p0}, Lqqw;->a()V

    .line 3092
    iput v1, p0, Lqqw;->a:I

    .line 3093
    iput v1, p0, Lqqw;->b:I

    .line 3094
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/OverScroller;

    iget-object v2, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v2}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)I

    move-result v5

    move v2, v1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/OverScroller;->a(IIIII)V

    .line 3095
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->post(Ljava/lang/Runnable;)Z

    .line 3096
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqqw;->a:J

    .line 3097
    iput p3, p0, Lqqw;->a:F

    .line 3098
    sub-float v0, p4, p3

    iput v0, p0, Lqqw;->b:F

    .line 3099
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v1}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lqqw;->e:F

    .line 3100
    iput p5, p0, Lqqw;->c:F

    .line 3101
    sub-float v0, p6, p5

    iput v0, p0, Lqqw;->d:F

    goto :goto_0
.end method

.method public a(IIIIII)V
    .locals 13

    .prologue
    .line 3036
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3053
    :cond_0
    :goto_0
    return-void

    .line 3039
    :cond_1
    invoke-direct {p0}, Lqqw;->a()V

    .line 3040
    const/4 v0, 0x0

    iput v0, p0, Lqqw;->a:I

    .line 3041
    const/4 v0, 0x0

    iput v0, p0, Lqqw;->b:I

    .line 3042
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3043
    iget-object v2, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-wide v2, v2, Lcom/tencent/widget/Gallery;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 3044
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/OverScroller;

    iget-object v1, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-wide v1, v1, Lcom/tencent/widget/Gallery;->a:J

    const-wide/16 v3, 0xf

    add-long/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v5}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;)I

    move-result v11

    iget-object v5, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v5}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;)I

    move-result v12

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/widget/OverScroller;->a(JIIIIIIIIII)V

    .line 3049
    :goto_1
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->post(Ljava/lang/Runnable;)Z

    .line 3050
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnScollListener;

    if-eqz v0, :cond_0

    .line 3051
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$OnScollListener;

    iget-object v1, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget v1, v1, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-interface {v0, v1}, Lcom/tencent/widget/Gallery$OnScollListener;->a(I)V

    goto :goto_0

    .line 3047
    :cond_2
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v3}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;)I

    move-result v9

    iget-object v3, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v3}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;)I

    move-result v10

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/widget/OverScroller;->a(IIIIIIIIII)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 3105
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3106
    invoke-direct {p0, p1}, Lqqw;->b(Z)V

    .line 3107
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    const v11, 0x7f090081

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3133
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3214
    :cond_0
    :goto_0
    return-void

    .line 3137
    :cond_1
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget v0, v0, Lcom/tencent/widget/Gallery;->mItemCount:I

    if-nez v0, :cond_2

    .line 3138
    invoke-direct {p0, v2}, Lqqw;->b(Z)V

    goto :goto_0

    .line 3142
    :cond_2
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0, v3}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;Z)Z

    .line 3144
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/OverScroller;

    .line 3145
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->b()Z

    move-result v4

    .line 3146
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()I

    move-result v5

    .line 3147
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->b()I

    move-result v6

    .line 3150
    iget v0, p0, Lqqw;->a:I

    sub-int v7, v5, v0

    .line 3151
    iget v0, p0, Lqqw;->b:I

    sub-int v8, v6, v0

    .line 3154
    iget-wide v0, p0, Lqqw;->a:J

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-ltz v0, :cond_3

    .line 3157
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v9, p0, Lqqw;->a:J

    sub-long/2addr v0, v9

    long-to-int v0, v0

    .line 3158
    iget-object v1, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v1}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3159
    int-to-float v0, v0

    iget v1, p0, Lqqw;->e:F

    mul-float/2addr v0, v1

    .line 3160
    invoke-direct {p0, v0}, Lqqw;->a(F)F

    move-result v0

    .line 3161
    iget v1, p0, Lqqw;->a:F

    iget v9, p0, Lqqw;->b:F

    mul-float/2addr v9, v0

    add-float/2addr v1, v9

    .line 3162
    iget v9, p0, Lqqw;->c:F

    iget v10, p0, Lqqw;->d:F

    mul-float/2addr v0, v10

    add-float/2addr v0, v9

    .line 3167
    :goto_1
    iget-object v9, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v10, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v10, v10, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-static {v9, v10, v1}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;Landroid/view/View;F)V

    .line 3168
    iget-object v1, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v9, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v9, v9, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-static {v1, v9, v0}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;Landroid/view/View;F)V

    .line 3170
    iget-boolean v0, p0, Lqqw;->a:Z

    if-nez v0, :cond_3

    .line 3171
    iput-boolean v2, p0, Lqqw;->a:Z

    .line 3175
    :cond_3
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v7, v8, v3}, Lcom/tencent/widget/Gallery;->a(IIZ)V

    .line 3177
    if-eqz v4, :cond_5

    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3178
    iput v5, p0, Lqqw;->a:I

    .line 3179
    iput v6, p0, Lqqw;->b:I

    .line 3180
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Gallery;->post(Ljava/lang/Runnable;)Z

    .line 3183
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->c(Lcom/tencent/widget/Gallery;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3184
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3185
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0, v2, v2}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;ZI)V

    goto/16 :goto_0

    .line 3164
    :cond_4
    iget v0, p0, Lqqw;->a:F

    iget v1, p0, Lqqw;->b:F

    add-float/2addr v1, v0

    .line 3165
    iget v0, p0, Lqqw;->c:F

    iget v9, p0, Lqqw;->d:F

    add-float/2addr v0, v9

    goto :goto_1

    .line 3194
    :cond_5
    iget-boolean v0, p0, Lqqw;->a:Z

    if-eqz v0, :cond_9

    .line 3195
    iput-boolean v3, p0, Lqqw;->a:Z

    .line 3196
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3198
    iget-object v1, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, v1, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3199
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v0, v0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3202
    :cond_6
    iget-object v1, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v4, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    iget-object v4, v4, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;Landroid/view/View;)F

    move-result v1

    .line 3203
    iget-object v4, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    sub-float v0, v1, v0

    float-to-double v0, v0

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v5

    if-lez v0, :cond_8

    move v0, v2

    :goto_2
    invoke-static {v4, v0}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;Z)V

    .line 3212
    :cond_7
    :goto_3
    invoke-direct {p0, v3}, Lqqw;->b(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 3203
    goto :goto_2

    .line 3205
    :cond_9
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->c(Lcom/tencent/widget/Gallery;)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 3206
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0, v3}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;I)I

    .line 3207
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->b(Lcom/tencent/widget/Gallery;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3208
    iget-object v0, p0, Lqqw;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0, v2}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;Z)V

    goto :goto_3
.end method
