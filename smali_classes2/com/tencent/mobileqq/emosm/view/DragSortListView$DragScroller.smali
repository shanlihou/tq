.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final DOWN:I = 0x1

.field public static final STOP:I = -0x1

.field public static final UP:I


# instance fields
.field private dt:F

.field private dy:I

.field private mAbort:Z

.field private mCurrTime:J

.field private mFirstFooter:I

.field private mLastHeader:I

.field private mPrevTime:J

.field private mScrollSpeed:F

.field private mScrolling:Z

.field private scrollDir:I

.field private tStart:J

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 1

    .prologue
    .line 3055
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrolling:Z

    .line 3056
    return-void
.end method


# virtual methods
.method public getScrollDir()I
    .locals 1

    .prologue
    .line 3052
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrolling:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->scrollDir:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isScrolling()Z
    .locals 1

    .prologue
    .line 3048
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrolling:Z

    return v0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 3083
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mAbort:Z

    if-eqz v0, :cond_0

    .line 3084
    iput-boolean v9, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrolling:Z

    .line 3169
    :goto_0
    return-void

    .line 3090
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 3091
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    .line 3092
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v3

    .line 3093
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 3094
    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 3096
    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v5, v5, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mY:I

    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    iget-object v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v7, v7, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeightHalf:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3097
    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mY:I

    iget-object v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v7, v7, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    iget-object v8, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v8, v8, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeightHalf:I

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3099
    iget v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->scrollDir:I

    if-nez v7, :cond_4

    .line 3100
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3102
    if-nez v3, :cond_1

    .line 3103
    iput-boolean v9, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrolling:Z

    goto :goto_0

    .line 3106
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 3107
    iput-boolean v9, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrolling:Z

    goto :goto_0

    .line 3111
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v3, v3, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mScrollProfile:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v5, v5, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mUpScrollStartYF:F

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragUpScrollHeight:F

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mPrevTime:J

    invoke-interface {v3, v5, v6, v7}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;->getSpeed(FJ)F

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrollSpeed:F

    .line 3128
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mCurrTime:J

    .line 3129
    iget-wide v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mCurrTime:J

    iget-wide v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mPrevTime:J

    sub-long/2addr v5, v7

    long-to-float v3, v5

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->dt:F

    .line 3135
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrollSpeed:F

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->dt:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->dy:I

    .line 3138
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->dy:I

    if-ltz v3, :cond_7

    .line 3139
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->dy:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->dy:I

    move v0, v1

    .line 3146
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3147
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->dy:I

    add-int/2addr v1, v4

    .line 3149
    if-nez v0, :cond_3

    if-le v1, v2, :cond_3

    move v1, v2

    .line 3154
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    const/4 v5, 0x1

    # setter for: Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mBlockLayoutRequests:Z
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->access$402(Lcom/tencent/mobileqq/emosm/view/DragSortListView;Z)Z

    .line 3156
    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setSelectionFromTop(II)V

    .line 3157
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->layoutChildren()V

    .line 3158
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->invalidate()V

    .line 3160
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    # setter for: Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mBlockLayoutRequests:Z
    invoke-static {v1, v9}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->access$402(Lcom/tencent/mobileqq/emosm/view/DragSortListView;Z)Z

    .line 3163
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0, v3, v9}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    .line 3165
    iget-wide v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mCurrTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mPrevTime:J

    .line 3168
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3114
    :cond_4
    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    sub-int v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3115
    if-nez v6, :cond_5

    .line 3116
    iput-boolean v9, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrolling:Z

    goto/16 :goto_0

    .line 3119
    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v6, v4, v2

    if-gt v3, v6, :cond_6

    .line 3120
    iput-boolean v9, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrolling:Z

    goto/16 :goto_0

    .line 3124
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v3, v3, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mScrollProfile:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDownScrollStartYF:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDownScrollHeight:F

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mPrevTime:J

    invoke-interface {v3, v5, v6, v7}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;->getSpeed(FJ)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrollSpeed:F

    goto/16 :goto_1

    .line 3142
    :cond_7
    neg-int v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->dy:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->dy:I

    goto :goto_2
.end method

.method public startScrolling(I)V
    .locals 2

    .prologue
    .line 3059
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrolling:Z

    if-nez v0, :cond_0

    .line 3061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mAbort:Z

    .line 3062
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrolling:Z

    .line 3063
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->tStart:J

    .line 3064
    iget-wide v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->tStart:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mPrevTime:J

    .line 3065
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->scrollDir:I

    .line 3066
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 3068
    :cond_0
    return-void
.end method

.method public stopScrolling(Z)V
    .locals 1

    .prologue
    .line 3071
    if-eqz p1, :cond_0

    .line 3072
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3073
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mScrolling:Z

    .line 3079
    :goto_0
    return-void

    .line 3075
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->mAbort:Z

    goto :goto_0
.end method
