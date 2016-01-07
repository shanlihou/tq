.class public Lcom/tencent/av/ui/MicSpeakerControlUI;
.super Lcom/tencent/av/ui/DoubleVideoCtrlUI;
.source "ProGuard"


# static fields
.field static final b:Ljava/lang/String; = "MicSpeakerControlUI"


# instance fields
.field final b:I

.field final c:I

.field c:Ljava/lang/String;

.field final d:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->c:Ljava/lang/String;

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->b:I

    .line 219
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->c:I

    .line 220
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->d:I

    .line 70
    iput-object p5, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->c:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MicSpeakerControlUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090890

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09089c

    if-ne v0, v1, :cond_4

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "MicSpeakerControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick view.getId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_3

    .line 216
    :cond_2
    :goto_0
    return-void

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->t:Z

    if-nez v0, :cond_2

    .line 206
    new-instance v6, Leht;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0, p1}, Leht;-><init>(Lcom/tencent/av/ui/MicSpeakerControlUI;ILandroid/view/View;)V

    .line 207
    new-instance v7, Leht;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0, p1}, Leht;-><init>(Lcom/tencent/av/ui/MicSpeakerControlUI;ILandroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f0a0610

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0454

    const v5, 0x7f0a05bc

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 214
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/16 v8, 0xe

    const/4 v7, -0x2

    const/4 v2, 0x0

    .line 100
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b()V

    .line 101
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908a2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 111
    const/16 v3, 0x320

    if-gt v1, v3, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    .line 116
    :goto_1
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v5, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 119
    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    const v3, -0xbba594

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v4, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 128
    const/16 v5, 0x320

    if-gt v1, v5, :cond_1

    .line 129
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x43260000    # 166.0f

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 133
    :goto_2
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v5, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    const/16 v1, 0xa

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 140
    new-instance v1, Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/av/ui/QavPanelSoundWaveView;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 143
    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    invoke-virtual {v1, v5}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {v1, v10}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setRoundStyle(Z)V

    .line 147
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 149
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 152
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 157
    const v0, 0x7f0a060f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    const v0, 0x7f0204dc

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 159
    invoke-virtual {v1}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b()V

    .line 160
    return-void

    .line 114
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    goto/16 :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x43540000    # 212.0f

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    goto/16 :goto_2

    :cond_2
    move v1, v2

    goto/16 :goto_0
.end method

.method protected c_()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f0301b2

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d()V

    .line 180
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 181
    if-eqz v0, :cond_0

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 184
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g()V

    .line 189
    return-void
.end method

.method g(I)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(I)V

    .line 175
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->j:Landroid/widget/TextView;

    .line 85
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j()V

    .line 86
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->l()V

    .line 77
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    const-string v1, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    .line 78
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->b(Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 80
    return-void
.end method

.method v_()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    invoke-direct {v0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    .line 165
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c(I)V

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 168
    iget-object v1, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    invoke-virtual {v1, v0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a([I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget-object v1, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;->a:Lcom/tencent/av/utils/QQAnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a(Lcom/tencent/av/utils/QQAnimationListener;)V

    .line 170
    return-void

    .line 167
    :array_0
    .array-data 4
        0x7f020454
        0x7f020455
    .end array-data
.end method
