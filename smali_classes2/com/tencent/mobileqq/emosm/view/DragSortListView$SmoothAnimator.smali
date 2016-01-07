.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mA:F

.field private mAlpha:F

.field private mB:F

.field private mC:F

.field private mCanceled:Z

.field private mD:F

.field private mDurationF:F

.field protected mStartTime:J

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1148
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1149
    iput p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mAlpha:F

    .line 1150
    int-to-float v0, p3

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mDurationF:F

    .line 1151
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mAlpha:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mAlpha:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mD:F

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mA:F

    .line 1152
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mAlpha:F

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mAlpha:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mB:F

    .line 1153
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mAlpha:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mC:F

    .line 1154
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mCanceled:Z

    .line 1175
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1179
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1187
    return-void
.end method

.method public onUpdate(FF)V
    .locals 0

    .prologue
    .line 1183
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mCanceled:Z

    if-eqz v0, :cond_0

    .line 1204
    :goto_0
    return-void

    .line 1195
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mDurationF:F

    div-float/2addr v0, v1

    .line 1197
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    .line 1198
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->onUpdate(FF)V

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->onStop()V

    goto :goto_0

    .line 1201
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->transform(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->onUpdate(FF)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 1167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mStartTime:J

    .line 1168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mCanceled:Z

    .line 1169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->onStart()V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1171
    return-void
.end method

.method public transform(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1157
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mAlpha:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1158
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mA:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    .line 1162
    :goto_0
    return v0

    .line 1159
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mAlpha:F

    sub-float v0, v2, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1160
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mB:F

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mC:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    .line 1162
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->mD:F

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method
