.class public abstract Lcom/tencent/av/ui/VideoControlUI;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "VideoControlUI"

.field static final m:I = 0x0

.field static final n:I = 0x1

.field static final o:I = 0x2

.field static final p:I = 0x3

.field static final q:I = 0x4

.field static final r:I = 0x5

.field static final s:I = 0x6


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field a:F

.field a:Landroid/content/Context;

.field public a:Landroid/content/res/Resources;

.field a:Landroid/view/OrientationEventListener;

.field a:Landroid/view/animation/AlphaAnimation;

.field a:Landroid/view/animation/TranslateAnimation;

.field a:Landroid/widget/ImageButton;

.field a:Landroid/widget/Toast;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/ui/ControlUIObserver;

.field public a:Lcom/tencent/av/ui/QavPanel;

.field public a:Lcom/tencent/av/ui/VideoNetStateBar;

.field a:Lcom/tencent/av/utils/QQAnimationListener;

.field a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

.field a:Lcom/tencent/av/utils/RingAnimator;

.field public a:Lcom/tencent/av/utils/SensorHelper;

.field public a:Lcom/tencent/av/utils/TipsManager;

.field a:Lcom/tencent/av/utils/TraeHelper;

.field private a:Lekk;

.field public a:Leko;

.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/view/ViewGroup;

.field b:Landroid/view/animation/AlphaAnimation;

.field public b:Landroid/view/animation/Animation;

.field b:Landroid/view/animation/TranslateAnimation;

.field b:Landroid/widget/Button;

.field public b:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/view/View;

.field c:Landroid/view/ViewGroup;

.field c:Landroid/view/animation/Animation$AnimationListener;

.field c:Landroid/view/animation/Animation;

.field c:Landroid/view/animation/TranslateAnimation;

.field c:Landroid/widget/Button;

.field public c:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field d:Landroid/view/animation/Animation$AnimationListener;

.field d:Landroid/view/animation/Animation;

.field d:Landroid/view/animation/TranslateAnimation;

.field d:Landroid/widget/Button;

.field public d:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/RelativeLayout;

.field e:Landroid/view/animation/Animation;

.field e:Landroid/view/animation/TranslateAnimation;

.field public e:Landroid/widget/Button;

.field e:Landroid/widget/ImageView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field g:Landroid/widget/Button;

.field g:Landroid/widget/ImageView;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/TextView;

.field i:Ljava/lang/Runnable;

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/widget/TextView;

.field j:Ljava/lang/Runnable;

.field public j:Ljava/lang/String;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field k:Ljava/lang/Runnable;

.field public k:Z

.field public l:Landroid/widget/TextView;

.field public l:Z

.field public m:Landroid/widget/TextView;

.field public m:Z

.field public n:Landroid/widget/TextView;

.field public n:Z

.field public t:I

.field public u:I

.field v:I

.field w:I

.field public x:I

.field y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V
    .locals 6

    .prologue
    const v5, 0x7f0a04ba

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    iput v3, p0, Lcom/tencent/av/ui/VideoControlUI;->t:I

    .line 84
    iput v3, p0, Lcom/tencent/av/ui/VideoControlUI;->u:I

    .line 85
    iput v3, p0, Lcom/tencent/av/ui/VideoControlUI;->v:I

    .line 86
    iput v3, p0, Lcom/tencent/av/ui/VideoControlUI;->w:I

    .line 87
    iput v3, p0, Lcom/tencent/av/ui/VideoControlUI;->x:I

    .line 88
    iput v3, p0, Lcom/tencent/av/ui/VideoControlUI;->y:I

    .line 90
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    .line 92
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    .line 94
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Ljava/lang/String;

    .line 95
    const-string v0, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/Runnable;

    .line 97
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    .line 98
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 99
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 100
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 101
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    .line 103
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/OrientationEventListener;

    .line 104
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    .line 105
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Landroid/widget/TextView;

    .line 106
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    .line 107
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Landroid/widget/TextView;

    .line 108
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    .line 109
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->l:Landroid/widget/TextView;

    .line 111
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/LinearLayout;

    .line 113
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/View;

    .line 114
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/ImageView;

    .line 115
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Landroid/widget/ImageView;

    .line 116
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->m:Landroid/widget/TextView;

    .line 118
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    .line 119
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/LinearLayout;

    .line 120
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/Button;

    .line 121
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/Button;

    .line 122
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/Button;

    .line 123
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Landroid/widget/Button;

    .line 124
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Landroid/widget/Button;

    .line 125
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/ImageButton;

    .line 126
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/ImageButton;

    .line 127
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->n:Landroid/widget/TextView;

    .line 129
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    .line 130
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    .line 131
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/ViewGroup;

    .line 132
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/FrameLayout;

    .line 133
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/FrameLayout;

    .line 134
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/FrameLayout;

    .line 138
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    .line 139
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    .line 141
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    .line 142
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation;

    .line 144
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Ljava/lang/Runnable;

    .line 146
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/TranslateAnimation;

    .line 147
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/Animation;

    .line 148
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/TranslateAnimation;

    .line 149
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/TranslateAnimation;

    .line 150
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/TranslateAnimation;

    .line 151
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/view/animation/TranslateAnimation;

    .line 152
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/AlphaAnimation;

    .line 153
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/AlphaAnimation;

    .line 155
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/view/animation/Animation;

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    .line 158
    iput v3, p0, Lcom/tencent/av/ui/VideoControlUI;->z:I

    .line 160
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    .line 161
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 162
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Landroid/widget/ImageView;

    .line 163
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    .line 164
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/View;

    .line 171
    iput v1, p0, Lcom/tencent/av/ui/VideoControlUI;->A:I

    .line 172
    iput v4, p0, Lcom/tencent/av/ui/VideoControlUI;->B:I

    .line 173
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->C:I

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->D:I

    .line 176
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 177
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    .line 178
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    .line 180
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoControlUI;->l:Z

    .line 864
    new-instance v0, Lekg;

    invoke-direct {v0, p0}, Lekg;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/QQAnimationListener;

    .line 1125
    new-instance v0, Lekh;

    invoke-direct {v0, p0}, Lekh;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Ljava/lang/Runnable;

    .line 1135
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->E:I

    .line 1136
    iput v3, p0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    .line 1137
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoControlUI;->m:Z

    .line 1138
    iput v3, p0, Lcom/tencent/av/ui/VideoControlUI;->G:I

    .line 1167
    new-instance v0, Leko;

    invoke-direct {v0, p0}, Leko;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Leko;

    .line 1444
    new-instance v0, Leki;

    invoke-direct {v0, p0}, Leki;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 1468
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoControlUI;->n:Z

    .line 1469
    iput v3, p0, Lcom/tencent/av/ui/VideoControlUI;->H:I

    .line 1470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Ljava/lang/String;

    .line 1864
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lekk;

    .line 183
    iput-object p1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 184
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 185
    iput-object p3, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    .line 187
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 188
    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoControlUI"

    const-string v1, "VideoControlUI-->can not get AVActivity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    .line 194
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    if-nez v1, :cond_3

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    const-string v1, "VideoControlUI"

    const-string v2, "mRes is null. exit video progress"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 0x01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 201
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 206
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_5

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 208
    const-string v1, "VideoControlUI"

    const-string v2, "mVideoController is null. exit video progress"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 0x01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 211
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    goto :goto_0

    .line 214
    :cond_5
    iput-object p4, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoControlUI;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1800
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1802
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1803
    const-string v0, "VideoControlUI"

    const-string v1, "camera already opening or opened, ignore camera availability broadcast"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1862
    :cond_1
    :goto_0
    return-void

    .line 1807
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_7

    .line 1808
    if-eqz p1, :cond_6

    .line 1810
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v4, :cond_5

    .line 1811
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1812
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1813
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 1815
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1816
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 1820
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1821
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 1824
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 1828
    :cond_7
    if-eqz p1, :cond_e

    .line 1829
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v4, :cond_c

    .line 1830
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1831
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/Button;

    if-eqz v0, :cond_9

    .line 1832
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1834
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1835
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1838
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/Button;

    if-eqz v0, :cond_b

    .line 1839
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1841
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1842
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1846
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/Button;

    if-eqz v0, :cond_d

    .line 1847
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1849
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1850
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1854
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/Button;

    if-eqz v0, :cond_f

    .line 1855
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1857
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1858
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public B()V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method C()V
    .locals 3

    .prologue
    .line 1776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoControlUI"

    const/4 v1, 0x2

    const-string v2, "displayToolBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1777
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1779
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    .line 1780
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->z()V

    .line 1782
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1783
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 1728
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TipsManager;->a()V

    .line 1730
    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TipsManager;->b()V

    .line 1738
    :cond_0
    return-void
.end method

.method public Y()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "VideoControlUI"

    const-string v1, "onPauseAudio"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 415
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->y:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->y:I

    if-ne v0, v2, :cond_3

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 423
    :cond_2
    :goto_0
    return-void

    .line 419
    :cond_3
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->y:I

    if-ne v0, v3, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0
.end method

.method public Z()V
    .locals 3

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "VideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onResumeAudio"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 432
    :cond_1
    return-void
.end method

.method public a()I
    .locals 5

    .prologue
    const v4, 0x7f0c034a

    const/4 v1, 0x0

    .line 1085
    .line 1086
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return v1

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 1090
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f09088c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c02e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1097
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->m:Z

    if-eqz v0, :cond_5

    .line 1098
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_4

    .line 1099
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->b()I

    move-result v0

    .line 1106
    :goto_1
    iget v1, p0, Lcom/tencent/av/ui/VideoControlUI;->E:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    mul-int/2addr v0, v1

    .line 1107
    add-int/2addr v0, v2

    :goto_2
    move v1, v0

    .line 1122
    goto :goto_0

    .line 1100
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 1108
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    if-eqz v0, :cond_8

    .line 1109
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x140

    if-gt v0, v3, :cond_6

    .line 1111
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c034c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    .line 1113
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_7

    .line 1114
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->b()I

    move-result v0

    goto :goto_2

    .line 1115
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 1116
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    .line 1119
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1120
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0386

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 785
    return-object p1
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method a(III)V
    .locals 5

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1674
    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1678
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    .line 1679
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1680
    if-eqz v0, :cond_1

    .line 1682
    if-nez p3, :cond_2

    .line 1683
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    .line 1691
    :cond_1
    :goto_0
    return-void

    .line 1685
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1687
    :catch_0
    move-exception v0

    .line 1688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "VideoControlUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showToast-->can not show toast-->e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1328
    sparse-switch p1, :sswitch_data_0

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1330
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 1331
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 1333
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 1338
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_2

    .line 1339
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 1341
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 1346
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 1347
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, p2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1349
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 1353
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1355
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 1362
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1364
    if-eqz v0, :cond_0

    .line 1367
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 1328
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09088f -> :sswitch_0
        0x7f090892 -> :sswitch_1
        0x7f09089a -> :sswitch_2
        0x7f0908c8 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Lcom/tencent/av/utils/TipsManager;)V
    .locals 2

    .prologue
    .line 822
    iput-object p1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    .line 823
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->a(Lcom/tencent/av/utils/TipsManager;)V

    .line 826
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1722
    return-void
.end method

.method public abstract a(ZI)V
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 474
    if-eqz p2, :cond_3

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "VideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPhoneCalling call start isSelf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",deviceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->b()V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo;->s:Ljava/lang/String;

    .line 495
    :cond_2
    :goto_0
    return-void

    .line 483
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    const-string v0, "VideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPhoneCalling call end isSelf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mAudioStateBeforePhoneCall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mAudioSesstionType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 486
    const-string v0, "DEVICE_SPEAKERPHONE"

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 487
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    const-string v1, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 488
    :cond_5
    const-string v0, "DEVICE_EARPHONE"

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 489
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    const-string v1, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 491
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public aa()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 789
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Z

    if-eqz v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->t:I

    if-lt v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/av/ui/VideoControlUI;->t:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 798
    const-string v0, "VideoControlUI"

    const-string v1, "startTimer"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Z

    .line 801
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 802
    new-instance v0, Lekm;

    invoke-direct {v0, p0}, Lekm;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/Runnable;

    .line 804
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public ab()V
    .locals 3

    .prologue
    .line 808
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Z

    if-nez v0, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    const-string v0, "VideoControlUI"

    const/4 v1, 0x2

    const-string v2, "stopTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Z

    .line 815
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public ac()V
    .locals 3

    .prologue
    .line 844
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "VideoControlUI"

    const/4 v1, 0x2

    const-string v2, "setScreenDarken"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 848
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 849
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 850
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 851
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 853
    :cond_1
    return-void
.end method

.method public ad()V
    .locals 1

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->h()V

    .line 1931
    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const v3, 0x7f0c0350

    const/4 v1, 0x0

    .line 1036
    .line 1037
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return v1

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908a3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    .line 1043
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c02e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1048
    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoControlUI;->m:Z

    if-eqz v2, :cond_3

    .line 1049
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1050
    iget v2, p0, Lcom/tencent/av/ui/VideoControlUI;->E:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/av/ui/VideoControlUI;->F:I

    mul-int/2addr v1, v2

    .line 1051
    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 1062
    goto :goto_0

    .line 1052
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    if-eqz v2, :cond_4

    .line 1053
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method b()V
    .locals 11

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const-wide/16 v9, 0x96

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 546
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    .line 547
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0909c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    .line 549
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/ImageButton;

    .line 550
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f02046b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f02046b

    const v3, 0x7f0b0295

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v1

    .line 553
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 554
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Landroid/widget/TextView;

    .line 559
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanel;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    .line 560
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f09088c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    .line 561
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090894

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/ViewGroup;

    .line 562
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090890

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/ImageButton;

    .line 563
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090896

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Landroid/widget/Button;

    .line 564
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090898

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Landroid/widget/Button;

    .line 565
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f09089b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/Button;

    .line 566
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090892

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/Button;

    .line 567
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f09088f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/Button;

    .line 568
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f09089a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    .line 569
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090893

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/LinearLayout;

    .line 570
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090895

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/FrameLayout;

    .line 571
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090897

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/FrameLayout;

    .line 572
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090899

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/FrameLayout;

    .line 574
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 575
    if-nez v0, :cond_1

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoControlUI"

    const/4 v1, 0x2

    const-string v2, "initUI-->can not get AVActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    const v1, 0x7f09087f

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->n:Landroid/widget/TextView;

    .line 580
    const v1, 0x7f090564

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/LinearLayout;

    .line 581
    const v1, 0x7f09087e

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->l:Landroid/widget/TextView;

    .line 582
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 583
    const v1, 0x7f090879

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/View;

    .line 584
    const v1, 0x7f09087a

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/ImageView;

    .line 585
    const v1, 0x7f09087b

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Landroid/widget/ImageView;

    .line 586
    const v1, 0x7f09087c

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->m:Landroid/widget/TextView;

    .line 588
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 589
    if-nez v1, :cond_2

    .line 590
    const-string v0, "VideoControlUI"

    const/4 v1, 0x2

    const-string v2, "fail to get context"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908b6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908b7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 596
    new-instance v2, Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/av/ui/VideoNetStateBar;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_4

    .line 599
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->a()V

    .line 600
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_4

    .line 601
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoNetStateBar;->a(Lcom/tencent/av/utils/TipsManager;)V

    .line 605
    :cond_4
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 606
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 607
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 608
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    .line 613
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0382

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 615
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-direct {v1, v6, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/TranslateAnimation;

    .line 616
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 617
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 619
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    div-float/2addr v2, v5

    iget v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {v1, v6, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/TranslateAnimation;

    .line 620
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 621
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 623
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    iget v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    iget v4, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {v1, v6, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/TranslateAnimation;

    .line 624
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 625
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 627
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    iget v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    iget v4, p0, Lcom/tencent/av/ui/VideoControlUI;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {v1, v6, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/view/animation/TranslateAnimation;

    .line 628
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 629
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 631
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v6, v0, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/TranslateAnimation;

    .line 632
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 633
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 634
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f04004e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/Animation;

    .line 640
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 641
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/AlphaAnimation;

    .line 642
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 643
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 645
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/AlphaAnimation;

    .line 646
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 647
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 649
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f040063

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/view/animation/Animation;

    .line 651
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 652
    if-eqz v0, :cond_5

    .line 653
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 654
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_6

    .line 655
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/utils/TraeHelper;)Z

    .line 660
    :goto_1
    new-instance v1, Lcom/tencent/av/utils/SensorHelper;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/av/utils/SensorHelper;-><init>(Landroid/app/Activity;Lcom/tencent/av/VideoController;Lcom/tencent/av/utils/TraeHelper;)V

    iput-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    .line 661
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v7}, Lcom/tencent/av/utils/SensorHelper;->a(Z)V

    .line 662
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 677
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    if-ne v0, v7, :cond_7

    .line 679
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f020473

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 657
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/TraeHelper;->a(Landroid/widget/Button;)V

    goto :goto_1

    .line 683
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 685
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 687
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f020473

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    const-string v0, "VideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClose type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 722
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->j(I)V

    .line 731
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v3}, Lcom/tencent/av/utils/SensorHelper;->a(Z)V

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 737
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 750
    :cond_2
    :goto_1
    return-void

    .line 724
    :cond_3
    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x38

    if-ne p1, v0, :cond_5

    .line 726
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->j(I)V

    .line 728
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->q()V

    goto :goto_0

    .line 738
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    if-ne v0, v4, :cond_7

    .line 739
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 741
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_8

    .line 742
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_1

    .line 745
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method b(IZ)V
    .locals 0

    .prologue
    .line 1639
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x68

    const/4 v2, 0x1

    .line 830
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->k:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 837
    invoke-static {v3, p1}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 838
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v3, p1, v2}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 706
    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v1

    .line 707
    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v2

    .line 708
    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)F

    move-result v0

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 710
    const-string v3, "VideoControlUI"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bottomBarHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", topBarHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", density = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", screenHeight = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasSmartBar = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoNetStateBar;->a(II)V

    .line 1943
    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 238
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->t:I

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lekk;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lekk;

    invoke-direct {v0, p0}, Lekk;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lekk;

    .line 241
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "VideoControlUI"

    const-string v1, "register camera availability change receiver"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    .line 246
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 247
    const-string v1, "com.tencent.mobileqq.qav.camera.availability"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lekk;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "VideoControlUI"

    const-string v1, "CANNOT register camera availability change receiver!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method d(I)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 911
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v3, :cond_5

    .line 913
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    if-eqz v0, :cond_4

    .line 914
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 940
    :cond_1
    :goto_0
    return-void

    .line 919
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 923
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 925
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 927
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 929
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    if-nez v0, :cond_8

    .line 930
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v2, :cond_7

    .line 931
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 932
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 936
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->z()V

    .line 938
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f0a064f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    .line 1472
    iput p1, p0, Lcom/tencent/av/ui/VideoControlUI;->H:I

    .line 1473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1474
    const-string v1, "VideoControlUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetectNoDeviceLimits type \uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1476
    :cond_0
    const-string v1, ""

    .line 1478
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tencent/av/ui/AVActivity;

    .line 1479
    if-ne p1, v5, :cond_4

    .line 1480
    invoke-virtual {v12, v4}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1481
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1482
    const-string v2, "0X8004892"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    .line 1483
    const-string v2, "0X8004893"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/String;

    .line 1484
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v2, v5, :cond_1

    .line 1485
    const-string v2, "0X8004898"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    .line 1486
    const-string v2, "0X8004899"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/String;

    .line 1492
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoControlUI;->n:Z

    move-object v13, v1

    .line 1547
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    const/16 v0, 0xe6

    invoke-static {v12, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a064e

    invoke-virtual {v12, v1}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lekj;

    invoke-direct {v2, p0}, Lekj;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1576
    invoke-virtual {v12}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1577
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1579
    :cond_2
    :goto_2
    return-void

    .line 1488
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v2, v7, :cond_1

    .line 1489
    const-string v2, "0X800488C"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    .line 1490
    const-string v2, "0X800488D"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/String;

    goto :goto_0

    .line 1493
    :cond_4
    if-ne p1, v7, :cond_8

    .line 1494
    invoke-virtual {v12, v4}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1495
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1496
    const-string v2, "0X80049D3"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    .line 1497
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v2, v5, :cond_5

    .line 1498
    const-string v2, "0X80049D4"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    .line 1505
    :cond_5
    :goto_3
    iput-boolean v6, p0, Lcom/tencent/av/ui/VideoControlUI;->n:Z

    move-object v13, v1

    goto :goto_1

    .line 1500
    :cond_6
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->h:I

    if-ne v2, v5, :cond_7

    .line 1501
    const-string v2, "0X80049D1"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    goto :goto_3

    .line 1502
    :cond_7
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v2, v7, :cond_5

    .line 1503
    const-string v2, "0X80049D2"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    goto :goto_3

    .line 1506
    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_c

    .line 1507
    const v1, 0x7f0a0650

    invoke-virtual {v12, v1}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1508
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1509
    const-string v2, "0X800488F"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    .line 1510
    const-string v2, "0X8004890"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/String;

    .line 1511
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v2, v5, :cond_9

    .line 1512
    const-string v2, "0X8004895"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    .line 1513
    const-string v2, "0X8004896"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/String;

    .line 1522
    :cond_9
    :goto_4
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoControlUI;->n:Z

    move-object v13, v1

    goto/16 :goto_1

    .line 1515
    :cond_a
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v2, v7, :cond_b

    .line 1516
    const-string v2, "0X8004889"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    .line 1517
    const-string v2, "0X800488A"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/String;

    goto :goto_4

    .line 1518
    :cond_b
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v2, v5, :cond_9

    .line 1519
    const-string v2, "0X8004885"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->h:Ljava/lang/String;

    .line 1520
    const-string v2, "0X8004886"

    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/String;

    goto :goto_4

    .line 1523
    :cond_c
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    if-eqz v12, :cond_2

    iget v1, v12, Lcom/tencent/av/ui/AVActivity;->l:I

    if-eq v1, v5, :cond_2

    .line 1526
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->h()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1527
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v5}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1529
    :cond_d
    const-string v4, ""

    .line 1530
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1531
    const-string v4, "0X8004891"

    .line 1532
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v1, v5, :cond_e

    .line 1533
    const-string v4, "0X8004897"

    .line 1540
    :cond_e
    :goto_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Ljava/lang/String;

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1535
    :cond_f
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v1, v7, :cond_10

    .line 1536
    const-string v4, "0X800488B"

    goto :goto_5

    .line 1537
    :cond_10
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v1, v5, :cond_e

    .line 1538
    const-string v4, "0X8004887"

    goto :goto_5
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->t:I

    .line 262
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->d()V

    .line 265
    :cond_0
    return-void
.end method

.method public abstract f(Z)V
.end method

.method public g()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->t:I

    .line 270
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->e()V

    .line 273
    :cond_0
    return-void
.end method

.method public abstract g(Z)V
.end method

.method g()Z
    .locals 2

    .prologue
    .line 898
    .line 899
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    .line 904
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    :cond_0
    const/4 v0, 0x0

    .line 907
    :goto_1
    return v0

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 907
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->t:I

    .line 277
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->f()V

    .line 280
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method protected h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1066
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1081
    :goto_0
    return v0

    .line 1071
    :cond_0
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "hasSmartBar"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1072
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1073
    :catch_0
    move-exception v0

    .line 1076
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mx2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    const/4 v0, 0x1

    goto :goto_0

    .line 1078
    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "m9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 1079
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1081
    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->t:I

    .line 284
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->ab()V

    .line 285
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->g()V

    .line 288
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public i()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 1695
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1696
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1697
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    .line 1699
    :try_start_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 1700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1701
    const-string v3, "VideoControlUI"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isKeyguardLocked = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". isKeyguardSecure ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1705
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1717
    :goto_0
    return v0

    .line 1705
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1706
    :catch_0
    move-exception v1

    .line 1707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1708
    const-string v2, "VideoControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isKeyguardLocked() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1710
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 1714
    :cond_3
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1717
    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 291
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/av/ui/VideoControlUI;->t:I

    .line 292
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoControlUI;->ab()V

    .line 293
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Leko;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->a(Z)V

    .line 302
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lekk;

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    const-string v0, "VideoControlUI"

    const-string v1, "UnRegister camera availability change receiver"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lekk;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 308
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lekk;

    .line 309
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/Context;

    .line 317
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_4

    .line 318
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->g()V

    .line 319
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    .line 322
    :cond_4
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    .line 323
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 324
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 325
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 326
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 328
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    .line 330
    :cond_5
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/OrientationEventListener;

    .line 331
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    .line 332
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Landroid/widget/TextView;

    .line 333
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    .line 335
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/Button;

    .line 336
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/Button;

    .line 337
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    .line 338
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/LinearLayout;

    .line 339
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/ImageButton;

    .line 341
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    .line 342
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation;

    .line 348
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/widget/Toast;

    .line 349
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    .line 350
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    .line 351
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 352
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Landroid/widget/ImageView;

    .line 353
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/View;

    .line 355
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->i:Ljava/lang/Runnable;

    .line 357
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    .line 358
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Landroid/widget/TextView;

    .line 359
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Landroid/widget/TextView;

    .line 360
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/Button;

    .line 361
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->f:Landroid/widget/Button;

    .line 362
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->g:Landroid/widget/Button;

    .line 363
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/ImageButton;

    .line 364
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/ViewGroup;

    .line 365
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/FrameLayout;

    .line 366
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/FrameLayout;

    .line 368
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/FrameLayout;

    .line 369
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/view/animation/TranslateAnimation;

    .line 370
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/Animation;

    .line 371
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/TranslateAnimation;

    .line 372
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/TranslateAnimation;

    .line 373
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/TranslateAnimation;

    .line 374
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/view/animation/TranslateAnimation;

    .line 376
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    .line 384
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/QQAnimationListener;

    .line 385
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 388
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    .line 389
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 391
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_6

    .line 392
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoNetStateBar;->c()V

    .line 393
    iput-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    .line 395
    :cond_6
    return-void

    .line 311
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    const-string v0, "VideoControlUI"

    const-string v1, "CANNOT UnRegister camera availability change receiver!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method j(I)V
    .locals 3

    .prologue
    const v1, 0x7f0a05d5

    const v0, 0x7f0a05d1

    .line 1282
    .line 1283
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1317
    :goto_0
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v2, 0x3f3

    if-ne v1, v2, :cond_0

    .line 1318
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 1319
    const v0, 0x7f0a0460

    .line 1324
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->d(I)V

    .line 1325
    return-void

    .line 1285
    :sswitch_1
    const v0, 0x7f0a04ef

    .line 1286
    goto :goto_0

    .line 1292
    :sswitch_2
    const v0, 0x7f0a05d2

    .line 1293
    goto :goto_0

    .line 1296
    :sswitch_3
    const v0, 0x7f0a05d7

    .line 1297
    goto :goto_0

    .line 1302
    :sswitch_4
    const v0, 0x7f0a05d4

    .line 1303
    goto :goto_0

    .line 1308
    :sswitch_5
    const v0, 0x7f0a05d6

    .line 1309
    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 1312
    goto :goto_0

    .line 1321
    :cond_1
    const v0, 0x7f0a05d0

    goto :goto_1

    .line 1283
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
        0x19 -> :sswitch_2
        0x2a -> :sswitch_3
        0x2b -> :sswitch_0
        0x32 -> :sswitch_5
        0x33 -> :sswitch_5
        0x34 -> :sswitch_5
        0x36 -> :sswitch_4
        0x37 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public k()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method k(I)V
    .locals 7

    .prologue
    const v6, 0x7f0a0526

    const v5, 0x7f0a0510

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1382
    sparse-switch p1, :sswitch_data_0

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1384
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 1385
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 1386
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/av/ui/QavPanel;->a(IZ)Z

    goto :goto_0

    .line 1387
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 1393
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_2

    .line 1394
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 1395
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/av/ui/QavPanel;->a(IZ)Z

    .line 1397
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 1400
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1403
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 1382
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090892 -> :sswitch_0
        0x7f09089a -> :sswitch_1
    .end sparse-switch
.end method

.method public l()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public l(I)V
    .locals 7

    .prologue
    const v6, 0x7f0a0525

    const v5, 0x7f0a050f

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1412
    sparse-switch p1, :sswitch_data_0

    .line 1438
    :cond_0
    :goto_0
    return-void

    .line 1414
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 1416
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/av/ui/QavPanel;->a(IZ)Z

    goto :goto_0

    .line 1417
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 1423
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_2

    .line 1424
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 1425
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/QavPanel;->a(IZ)Z

    .line 1426
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 1429
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1432
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 1412
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090892 -> :sswitch_0
        0x7f09089a -> :sswitch_1
    .end sparse-switch
.end method

.method public m()V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 1441
    iput p1, p0, Lcom/tencent/av/ui/VideoControlUI;->x:I

    .line 1442
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public n(I)V
    .locals 4

    .prologue
    .line 1789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1790
    const-string v0, "VideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTipsRotation --> Rotation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1792
    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    .line 1793
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1794
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/widget/LinearLayout;

    rsub-int v1, p1, 0x168

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 1797
    :cond_2
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public o(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1582
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->g:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->g:I

    if-eq v2, v4, :cond_0

    .line 1584
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v2, :cond_0

    instance-of v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v2, :cond_0

    instance-of v2, p0, Lcom/tencent/av/ui/IvrControlUI;

    if-nez v2, :cond_0

    instance-of v2, p0, Lcom/tencent/av/ui/HYControlUI;

    if-nez v2, :cond_0

    instance-of v2, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;

    if-nez v2, :cond_0

    .line 1585
    iget-object v2, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Lcom/tencent/av/ui/QavPanel;->a(ZZZ)V

    .line 1604
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1585
    goto :goto_0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method p(Z)V
    .locals 2

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1645
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1647
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->o(Z)V

    goto :goto_0
.end method

.method q()V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method q(Z)V
    .locals 2

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1761
    new-instance v0, Lekl;

    invoke-direct {v0, p0}, Lekl;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Ljava/lang/Runnable;

    .line 1764
    :cond_0
    if-eqz p1, :cond_1

    .line 1765
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1769
    :goto_0
    return-void

    .line 1767
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public r()V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public r(Z)V
    .locals 1

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 1910
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->b(Z)V

    .line 1912
    :cond_0
    return-void
.end method

.method public abstract s()V
.end method

.method public s(Z)V
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->c(Z)V

    .line 1918
    :cond_0
    return-void
.end method

.method public abstract t()V
.end method

.method public t(Z)V
    .locals 1

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 1923
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->a(Z)V

    .line 1925
    :cond_0
    return-void
.end method

.method public abstract u()V
.end method

.method public u(Z)V
    .locals 1

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->d(Z)V

    .line 1937
    :cond_0
    return-void
.end method

.method v_()V
    .locals 2

    .prologue
    .line 856
    new-instance v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    invoke-direct {v0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    .line 857
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a(I)V

    .line 858
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c(I)V

    .line 859
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 860
    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    invoke-virtual {v1, v0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a([I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/QQAnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a(Lcom/tencent/av/utils/QQAnimationListener;)V

    .line 862
    return-void

    .line 859
    :array_0
    .array-data 4
        0x7f020456
        0x7f020457
    .end array-data
.end method

.method public z()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 943
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v6, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 948
    const-string v0, "VideoControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchToolBar-->mToolbarDisplay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_3

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    const-string v0, "VideoControlUI"

    const-string v1, "switchToolBar-->mVideoController is null, Why???"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 954
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    const-string v0, "VideoControlUI"

    const-string v1, "switchToolBar-->mRootView is null Why"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 959
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_a

    .line 960
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    .line 967
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    .line 968
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f09088c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    .line 970
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    .line 971
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908a3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    .line 974
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    if-eqz v0, :cond_f

    .line 975
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_7

    .line 976
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/TipsManager;->b(Z)V

    .line 979
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_d

    .line 980
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 987
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_e

    .line 988
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/QavPanel;->setVisibility(I)V

    .line 993
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f040054

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    .line 996
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f040073

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation;

    .line 1001
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_9

    .line 1002
    new-instance v0, Lekn;

    invoke-direct {v0, p0}, Lekn;-><init>(Lcom/tencent/av/ui/VideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 1004
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1007
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->c()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1008
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_10

    .line 1009
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1014
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 961
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v1, :cond_b

    .line 962
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    goto/16 :goto_1

    .line 964
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    if-nez v0, :cond_c

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto :goto_5

    .line 983
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 990
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 998
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f040053

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    .line 999
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f040072

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation;

    goto/16 :goto_3

    .line 1011
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoControlUI;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 1019
    :cond_11
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_12

    .line 1020
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x76

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1023
    :cond_12
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_13

    .line 1024
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->c:Landroid/view/animation/Animation$AnimationListener;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1029
    :cond_13
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x76

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
