.class public Lhta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field a:Z

.field b:I

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 1

    .prologue
    .line 4133
    iput-object p1, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4135
    const/16 v0, 0x7d0

    iput v0, p0, Lhta;->a:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const v8, 0x7f02066b

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x8

    .line 4142
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 4143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4308
    :cond_0
    :goto_0
    return v7

    .line 4145
    :pswitch_0
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lhta;->e:I

    iput v0, p0, Lhta;->g:I

    .line 4147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lhta;->f:I

    iput v0, p0, Lhta;->h:I

    goto :goto_0

    .line 4151
    :pswitch_1
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lhta;->e:I

    sub-int/2addr v0, v1

    .line 4155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lhta;->f:I

    sub-int/2addr v1, v2

    .line 4157
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lhta;->a:I

    .line 4158
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lhta;->b:I

    .line 4159
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lhta;->c:I

    .line 4160
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lhta;->d:I

    .line 4161
    iget v0, p0, Lhta;->a:I

    if-gez v0, :cond_4

    .line 4162
    iput v6, p0, Lhta;->a:I

    .line 4163
    iget v0, p0, Lhta;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lhta;->c:I

    .line 4168
    :cond_1
    :goto_1
    iget v0, p0, Lhta;->b:I

    if-gez v0, :cond_5

    .line 4169
    iput v6, p0, Lhta;->b:I

    .line 4170
    iget v0, p0, Lhta;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lhta;->d:I

    .line 4175
    :cond_2
    :goto_2
    iget v0, p0, Lhta;->a:I

    iget v1, p0, Lhta;->b:I

    iget v2, p0, Lhta;->c:I

    iget v3, p0, Lhta;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 4177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lhta;->e:I

    .line 4178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lhta;->f:I

    .line 4179
    iget-boolean v0, p0, Lhta;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lhta;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lhta;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4183
    :cond_3
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4184
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4185
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4186
    iput-boolean v7, p0, Lhta;->a:Z

    goto/16 :goto_0

    .line 4164
    :cond_4
    iget v0, p0, Lhta;->c:I

    iget-object v1, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Z:I

    if-le v0, v1, :cond_1

    .line 4165
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Z:I

    iput v0, p0, Lhta;->c:I

    .line 4166
    iget v0, p0, Lhta;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lhta;->a:I

    goto/16 :goto_1

    .line 4171
    :cond_5
    iget v0, p0, Lhta;->d:I

    iget-object v1, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aa:I

    if-le v0, v1, :cond_2

    .line 4172
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aa:I

    iput v0, p0, Lhta;->d:I

    .line 4173
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aa:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lhta;->b:I

    goto/16 :goto_2

    .line 4191
    :pswitch_2
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4192
    iget-boolean v0, p0, Lhta;->a:Z

    if-nez v0, :cond_8

    .line 4193
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 4194
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4195
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4196
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 4199
    :cond_6
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4200
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02066c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4201
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4202
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 4203
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 4204
    iget v0, p0, Lhta;->a:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Z:I

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_7

    .line 4205
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 4206
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4208
    const/4 v3, 0x3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4209
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4210
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4211
    iget-object v1, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4212
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x420c0000    # 35.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 4224
    :goto_3
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "float_bar_show"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-wide v9, v9, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4214
    :cond_7
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setRotationY(F)V

    .line 4215
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4217
    const/4 v3, 0x5

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4218
    iget-object v3, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Z:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 4219
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4220
    iget-object v1, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4221
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x420c0000    # 35.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 4229
    :cond_8
    iget v0, p0, Lhta;->a:I

    iget-object v1, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Z:I

    iget v2, p0, Lhta;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lhta;->i:I

    .line 4233
    iget v0, p0, Lhta;->i:I

    iget v1, p0, Lhta;->a:I

    if-ne v0, v1, :cond_9

    .line 4234
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lhta;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4235
    iput v6, p0, Lhta;->a:I

    .line 4236
    iget v1, p0, Lhta;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lhta;->c:I

    .line 4264
    :goto_4
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4265
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4266
    new-instance v1, Lhtb;

    invoke-direct {v1, p0, p1}, Lhtb;-><init>(Lhta;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4291
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 4238
    :cond_9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lhta;->i:I

    int-to-float v1, v1

    invoke-direct {v0, v5, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4239
    iget-object v1, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->Z:I

    iput v1, p0, Lhta;->c:I

    .line 4240
    iget v1, p0, Lhta;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lhta;->a:I

    goto :goto_4

    .line 4295
    :cond_a
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 4296
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4297
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4298
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4299
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 4301
    :cond_b
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_c

    .line 4302
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4303
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4304
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4305
    iget-object v0, p0, Lhta;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    move v7, v6

    .line 4308
    goto/16 :goto_0

    .line 4143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
