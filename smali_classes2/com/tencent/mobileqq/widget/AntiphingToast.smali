.class public Lcom/tencent/mobileqq/widget/AntiphingToast;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I = 0x2bc


# instance fields
.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->g:I

    .line 46
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Ljava/lang/CharSequence;

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/widget/FrameLayout;

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/view/View;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Z

    .line 52
    const-string v0, "AntiPhing"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Ljava/lang/String;

    .line 95
    new-instance v0, Lpni;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpni;-><init>(Lcom/tencent/mobileqq/widget/AntiphingToast;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const v0, 0x7f020d26

    .line 84
    packed-switch p0, :pswitch_data_0

    .line 90
    :pswitch_0
    return v0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/AntiphingToast;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/AntiphingToast;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Z

    return p1
.end method


# virtual methods
.method public a(FFZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 126
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 128
    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 129
    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 131
    if-ne p3, v3, :cond_0

    .line 132
    new-instance v1, Lpnj;

    invoke-direct {v1, p0}, Lpnj;-><init>(Lcom/tencent/mobileqq/widget/AntiphingToast;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AntiphingToast;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public a(IILandroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/widget/AntiphingToast;->a(Landroid/widget/FrameLayout;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/AntiphingToast;->b(I)V

    .line 112
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/AntiphingToast;->c(I)V

    .line 113
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/widget/FrameLayout;

    .line 117
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/content/res/Resources;

    .line 118
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Ljava/lang/CharSequence;

    .line 71
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 205
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/view/LayoutInflater;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0304d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    const v0, 0x7f0914ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 218
    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 220
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    return v4
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 200
    :goto_0
    return v0

    .line 161
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/view/LayoutInflater;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0304d1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/view/View;

    const v2, 0x7f0914ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 186
    const/high16 v0, -0x3d600000    # -80.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/widget/AntiphingToast;->a(FFZ)V

    .line 188
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 190
    new-instance v1, Lpnk;

    invoke-direct {v1, p0}, Lpnk;-><init>(Lcom/tencent/mobileqq/widget/AntiphingToast;)V

    .line 199
    iget v2, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->g:I

    add-int/lit16 v2, v2, 0x2bc

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 200
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AntiphingToast;->a(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mobileqq/widget/AntiphingToast;->g:I

    .line 80
    return-void
.end method
