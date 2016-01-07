.class public Lcom/tencent/mobileqq/widget/CarrierADView;
.super Lcom/tencent/mobileqq/widget/ADView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Ljava/lang/String; = "CarrierADView"


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private a:Lcom/tencent/mobileqq/dating/IFlingSwitch;

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ADView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ADView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v0

    .line 79
    :cond_0
    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CarrierADView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v1, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CarrierADView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    .line 54
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/CarrierADView;->setCircle(Z)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    const v3, 0x186a0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setId(I)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 129
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    return v4

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    if-eqz v0, :cond_0

    .line 194
    const/16 v0, 0xd48

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lmqq/os/MqqHandler;

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/dating/IFlingSwitch;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/dating/IFlingSwitch;

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/dating/IFlingSwitch;->a(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CarrierADView;->c()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Landroid/view/MotionEvent;

    .line 113
    :cond_1
    :goto_0
    return v3

    .line 97
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 101
    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 102
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CarrierADView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 107
    :cond_4
    if-eq v0, v4, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/dating/IFlingSwitch;

    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/dating/IFlingSwitch;->a(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CarrierADView;->b()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CarrierADView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setCarrierData(Ljava/util/List;ILcom/tencent/mobileqq/dating/CarrierHelper;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lmqq/os/MqqHandler;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lmqq/os/MqqHandler;

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CarrierADView;->a()V

    .line 156
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "CarrierADView"

    const-string v1, "carrier List is null or empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CarrierADView;->setVisibility(I)V

    .line 185
    :goto_0
    return-void

    .line 164
    :cond_3
    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_4

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move p2, v1

    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CarrierADView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CarrierADView;->setVisibility(I)V

    :cond_5
    move v1, v0

    .line 173
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 175
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030414

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/struct/AdData;

    invoke-virtual {p3, v2, v0}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(Landroid/view/View;Lcom/tencent/mobileqq/struct/AdData;)V

    .line 177
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/widget/CarrierADView;->b(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_6
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    const-string v2, "CarrierADView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CarrierADView;->b()V

    goto :goto_0
.end method

.method public setFlingSwitch(Lcom/tencent/mobileqq/dating/IFlingSwitch;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/dating/IFlingSwitch;

    .line 84
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CarrierADView;->c()V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CarrierADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setVisibility(I)V

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/ADView;->setVisibility(I)V

    .line 143
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CarrierADView;->b()V

    goto :goto_0
.end method
