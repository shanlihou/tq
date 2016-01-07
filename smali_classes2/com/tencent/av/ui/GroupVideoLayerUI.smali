.class public Lcom/tencent/av/ui/GroupVideoLayerUI;
.super Lcom/tencent/av/ui/VideoLayerUI;
.source "ProGuard"


# instance fields
.field r:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 34
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/GroupVideoLayerUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;ZLcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;ZLcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/tencent/av/ui/VideoLayerUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;ZLcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;)V

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->r:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    const/16 v1, 0xb4

    .line 74
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    sparse-switch p1, :sswitch_data_0

    .line 94
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 78
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    goto :goto_0

    .line 81
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;FI)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v4

    .line 217
    if-ltz v4, :cond_7

    .line 220
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v5, v0, v4

    .line 222
    if-eqz v4, :cond_0

    if-nez p3, :cond_3

    .line 223
    :cond_0
    const-string v2, ""

    .line 246
    :goto_0
    invoke-virtual {v5, v1}, Lcom/tencent/av/ui/GLVideoView;->a(I)V

    .line 247
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUI;->t()V

    .line 248
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUI;->u()V

    .line 249
    invoke-virtual {v5, v2}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v5, p4}, Lcom/tencent/av/ui/GLVideoView;->c(F)V

    .line 251
    invoke-virtual {v5, p5}, Lcom/tencent/av/ui/GLVideoView;->i(I)V

    .line 252
    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v5, v1}, Lcom/tencent/av/ui/GLVideoView;->c(Z)V

    .line 255
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setText uin: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", videoSrcType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", text: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", textSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", textColor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_2
    return-void

    .line 226
    :cond_3
    const-string v0, ""

    move-object v2, v0

    move v3, v1

    move v0, v1

    .line 227
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 228
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 229
    if-ltz v6, :cond_4

    const/16 v7, 0xff

    if-gt v6, v7, :cond_4

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 234
    :goto_3
    const/16 v7, 0xa

    if-gt v3, v7, :cond_5

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 232
    :cond_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    :cond_6
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Lcom/tencent/av/ui/GLVideoView;->h(I)V

    goto/16 :goto_0

    :cond_7
    move-object v2, p3

    goto/16 :goto_1
.end method

.method a(Z)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "VideoLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutVideoView virtical: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()I

    move-result v0

    .line 103
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUI;->c()I

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 108
    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 109
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 112
    iget-object v6, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0c0303

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 114
    if-ge v0, v1, :cond_3

    .line 115
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0302

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->t:I

    .line 120
    :goto_0
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v8, v8, v10

    invoke-virtual {v8, v10, v10, v10, v10}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 121
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v8, v8, v10

    invoke-virtual {v8, v10, v10, v0, v1}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    .line 122
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v8, v8, v10

    iget v9, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->r:I

    invoke-virtual {v8, v9}, Lcom/tencent/av/ui/GLVideoView;->d(I)V

    .line 123
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v8, v7, :cond_1

    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v8, v12, :cond_4

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v7

    invoke-virtual {v0, v11, v11, v11, v11}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v7

    iget v1, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->d(I)V

    .line 127
    iget v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->A:I

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->h(I)V

    .line 206
    :cond_2
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()V

    .line 207
    return-void

    .line 117
    :cond_3
    iput v10, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->t:I

    goto :goto_0

    .line 128
    :cond_4
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v8, v11, :cond_5

    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v8, v13, :cond_2

    .line 131
    :cond_5
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v8, v12, :cond_6

    .line 132
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v8, v8, v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Boolean;)V

    .line 133
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v8, v8, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Boolean;)V

    .line 134
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v8, v8, v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Boolean;)V

    .line 135
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v8, v8, v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Boolean;)V

    .line 136
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v8, v8, v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Boolean;)V

    .line 146
    :cond_6
    sub-int/2addr v0, v3

    .line 147
    sub-int v3, v0, v6

    .line 150
    sub-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->t:I

    sub-int/2addr v1, v4

    .line 151
    sub-int v4, v1, v6

    .line 152
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v8, v8, v7

    invoke-virtual {v8, v3, v4, v0, v1}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    .line 154
    add-int v8, v6, v5

    sub-int/2addr v1, v8

    .line 155
    add-int v8, v6, v5

    sub-int/2addr v4, v8

    .line 156
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v8, v8, v12

    invoke-virtual {v8, v3, v4, v0, v1}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    .line 158
    add-int v8, v6, v5

    sub-int/2addr v1, v8

    .line 159
    add-int v8, v6, v5

    sub-int/2addr v4, v8

    .line 160
    iget-object v8, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v8, v8, v11

    invoke-virtual {v8, v3, v4, v0, v1}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    .line 162
    add-int v8, v6, v5

    sub-int/2addr v1, v8

    .line 163
    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 164
    iget-object v5, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v5, v5, v13

    invoke-virtual {v5, v3, v4, v0, v1}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    .line 166
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v7

    iget v1, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->d(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v12

    iget v1, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->d(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v11

    iget v1, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->d(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v13

    iget v1, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->d(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v7

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 173
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v12

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 174
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v11

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 175
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v13

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 177
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v7

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v12

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v11

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v13

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    move v6, v7

    .line 184
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 185
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 186
    if-nez v0, :cond_7

    .line 184
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 189
    :cond_7
    const/4 v1, -0x1

    .line 190
    iget-object v2, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 191
    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_9

    .line 192
    const/16 v1, 0x3ec

    .line 196
    :cond_8
    :goto_3
    iget-wide v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    const/high16 v1, 0x41200000    # 10.0f

    .line 199
    iget-object v2, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v4

    .line 200
    iget-wide v1, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GroupVideoLayerUI;->a(Ljava/lang/String;ILjava/lang/String;FI)V

    goto :goto_2

    .line 193
    :cond_9
    if-ne v2, v7, :cond_8

    .line 194
    const/16 v1, 0x3e8

    goto :goto_3
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 264
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 267
    iget-boolean v4, v0, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    if-nez v4, :cond_1

    iget v4, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:I

    if-eq v4, v1, :cond_1

    iget-boolean v4, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:Z

    if-nez v4, :cond_1

    iget-boolean v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->d:Z

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    .line 272
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tencent/av/ui/VideoLayerUI;->e()V

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    const-string v2, "onFirstDraw"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lehc;

    invoke-direct {v1, p0}, Lehc;-><init>(Lcom/tencent/av/ui/GroupVideoLayerUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    :cond_1
    return-void
.end method

.method i()V
    .locals 7

    .prologue
    const v6, 0x7f0204b2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "VideoLayerUI"

    const/4 v2, 0x2

    const-string v3, "initQQGlView"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/av/ui/GLVideoView;

    iput-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    move v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 48
    iget-object v2, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    new-instance v3, Lcom/tencent/av/ui/GLVideoView;

    iget-object v4, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/av/ui/GLVideoView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 49
    iget-object v2, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    iput-boolean v5, v2, Lcom/tencent/av/ui/GLVideoView;->e:Z

    .line 50
    iget-object v2, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Lcom/tencent/av/ui/GLVideoView;->a(I)V

    .line 51
    if-nez v0, :cond_1

    .line 52
    iget-object v2, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GLVideoView;->c(I)V

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    iget-boolean v3, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->f:Z

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GLVideoView;->h(Z)V

    .line 57
    iget-object v2, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    invoke-super {p0, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/opengl/ui/GLView;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v3, v3

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GLVideoView;->c(I)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/view/View;

    const v1, 0x7f0909c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/ui/GLRootView;

    iput-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 61
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0, p0}, Lcom/tencent/av/opengl/ui/GLRootView;->setContentPane(Lcom/tencent/av/opengl/ui/GLView;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Landroid/graphics/Bitmap;)V

    .line 65
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    new-instance v2, Lelt;

    invoke-direct {v2, p0}, Lelt;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/view/ScaleGestureDetector;

    .line 66
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    new-instance v2, Lell;

    invoke-direct {v2, p0}, Lell;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/view/GestureDetector;

    .line 67
    new-instance v0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

    iget-object v1, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Landroid/content/Context;

    new-instance v2, Leln;

    invoke-direct {v2, p0}, Leln;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;-><init>(Landroid/content/Context;Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

    .line 68
    new-instance v0, Lelu;

    invoke-direct {v0, p0}, Lelu;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    .line 69
    iget-object v0, p0, Lcom/tencent/av/ui/GroupVideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;)V

    .line 70
    return-void
.end method
