.class public Lcom/tencent/av/opengl/widgets/GLYUVTextureView;
.super Lcom/tencent/av/opengl/ui/GLView;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field private static final g:Ljava/lang/String; = "GLYUVTextureView"


# instance fields
.field private a:Lcom/tencent/av/opengl/texture/YUVTexture;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-string v0, "crop-left"

    sput-object v0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Ljava/lang/String;

    .line 22
    const-string v0, "crop-top"

    sput-object v0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->b:Ljava/lang/String;

    .line 23
    const-string v0, "crop-right"

    sput-object v0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->c:Ljava/lang/String;

    .line 24
    const-string v0, "crop-bottom"

    sput-object v0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->d:Ljava/lang/String;

    .line 25
    const-string v0, "stride"

    sput-object v0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->e:Ljava/lang/String;

    .line 26
    const-string v0, "slice-height"

    sput-object v0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->r:I

    .line 34
    new-instance v1, Lcom/tencent/av/opengl/texture/YUVTexture;

    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/av/opengl/texture/YUVTexture;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 35
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-super {p0, v0}, Lcom/tencent/av/opengl/ui/GLView;->a(Lcom/tencent/av/opengl/texture/BasicTexture;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    new-instance v1, Ldyh;

    invoke-direct {v1, p0}, Ldyh;-><init>(Lcom/tencent/av/opengl/widgets/GLYUVTextureView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/texture/YUVTexture;->flush(Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;I)Z
    .locals 15

    .prologue
    .line 78
    const-string v1, "width"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    .line 79
    const-string v1, "height"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 80
    sget-object v1, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 81
    sget-object v1, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 82
    sget-object v1, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 83
    sget-object v1, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 84
    sget-object v1, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->e:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 85
    sget-object v1, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->f:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 86
    const-string v4, "color-format"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    .line 91
    if-ge v1, v8, :cond_0

    move v1, v8

    .line 95
    :cond_0
    if-ge v5, v11, :cond_1

    move v5, v11

    .line 100
    :cond_1
    const v4, 0x7f000100

    if-ne v10, v4, :cond_2

    .line 102
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 106
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    const-string v4, "GLYUVTextureView"

    const/4 v6, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "width"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",height"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",crop_left"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",crop_right"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",crop_top"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",crop_bottom"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",stride"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",slice_height"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",colorformat"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v6, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_3
    if-ge v5, v11, :cond_4

    move v5, v11

    .line 124
    :cond_4
    const v4, 0x7fa30c04

    if-eq v4, v10, :cond_5

    const v4, 0x7f000001

    if-eq v4, v10, :cond_5

    const v4, 0x7f000200

    if-ne v4, v10, :cond_10

    .line 129
    :cond_5
    if-ge v8, v1, :cond_10

    move v4, v1

    .line 134
    :goto_0
    add-int v1, v3, v7

    add-int/2addr v1, v2

    add-int/2addr v1, v9

    .line 135
    if-nez v1, :cond_9

    .line 136
    const/4 v6, 0x0

    .line 137
    add-int/lit8 v7, v11, -0x1

    .line 138
    add-int/lit8 v9, v8, -0x1

    move v8, v6

    move v14, v4

    move v4, v5

    move v5, v14

    .line 153
    :goto_1
    if-lez v4, :cond_6

    if-lez v5, :cond_6

    if-lez v7, :cond_6

    if-gtz v9, :cond_b

    .line 154
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    const-string v1, "GLYUVTextureView"

    const/4 v2, 0x2

    const-string v3, "error decoderInfomations."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_7
    const/4 v1, 0x0

    .line 187
    :cond_8
    :goto_2
    return v1

    .line 140
    :cond_9
    sub-int v1, v7, v3

    add-int/lit8 v6, v1, 0x1

    .line 141
    sub-int v1, v9, v2

    add-int/lit8 v1, v1, 0x1

    .line 142
    if-ge v5, v6, :cond_a

    move v5, v6

    .line 145
    :cond_a
    if-ge v4, v1, :cond_f

    :goto_3
    move v6, v3

    move v8, v2

    move v4, v5

    move v5, v1

    .line 151
    goto :goto_1

    .line 160
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 161
    const-string v1, "GLYUVTextureView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "picWidth: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", picHeight: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", winLeft: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", winRight: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", winTop: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", winBottom: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 171
    iget-object v1, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/av/opengl/texture/YUVTexture;->addYUVFrame(Ljava/nio/ByteBuffer;IIIIIIIII)Z

    move-result v1

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 177
    const-string v4, "GLYUVTextureView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copy data cost time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_d
    if-eqz v1, :cond_e

    .line 180
    invoke-virtual {p0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->b()V

    goto/16 :goto_2

    .line 182
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 183
    const-string v2, "GLYUVTextureView"

    const/4 v3, 0x2

    const-string v4, "addYUVFrame fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    move v1, v4

    goto/16 :goto_3

    :cond_10
    move v4, v8

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 198
    rem-int/lit16 v0, p1, 0x168

    .line 199
    sparse-switch v0, :sswitch_data_0

    .line 210
    const/4 v0, 0x0

    .line 213
    :goto_0
    iget v1, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->r:I

    if-eq v1, v0, :cond_0

    .line 214
    iput v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->r:I

    .line 215
    invoke-virtual {p0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->b()V

    .line 219
    :cond_0
    return-void

    .line 201
    :sswitch_0
    const/4 v0, 0x1

    .line 202
    goto :goto_0

    .line 204
    :sswitch_1
    const/4 v0, 0x2

    .line 205
    goto :goto_0

    .line 207
    :sswitch_2
    const/4 v0, 0x3

    .line 208
    goto :goto_0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method protected b(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 13

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->canRender()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->b()I

    move-result v1

    .line 228
    invoke-virtual {p0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->c()I

    move-result v2

    .line 230
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v3

    .line 231
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 232
    iget-object v2, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgAngle()I

    move-result v2

    .line 233
    iget v3, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->r:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v5, v2, 0x4

    .line 235
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 236
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    .line 237
    int-to-float v0, v4

    .line 238
    int-to-float v1, v1

    .line 239
    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_6

    .line 246
    int-to-float v4, v4

    .line 248
    float-to-int v4, v4

    .line 251
    :goto_0
    iget-object v4, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v4}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgWidth()I

    move-result v4

    int-to-float v6, v4

    .line 252
    iget-object v4, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v4}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgHeight()I

    move-result v4

    int-to-float v7, v4

    .line 253
    div-float v8, v6, v7

    .line 257
    div-float v4, v1, v0

    .line 259
    rem-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_2

    .line 261
    div-float v4, v1, v8

    .line 262
    cmpl-float v9, v4, v0

    if-lez v9, :cond_1

    .line 264
    mul-float v4, v0, v8

    .line 265
    sub-float/2addr v1, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    add-float/2addr v3, v1

    move v1, v0

    move v11, v2

    move v2, v3

    move v3, v11

    .line 286
    :goto_1
    div-float v0, v4, v1

    .line 288
    cmpl-float v8, v8, v0

    if-lez v8, :cond_4

    .line 290
    mul-float/2addr v0, v7

    .line 291
    sub-float v8, v6, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 292
    iget-object v9, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v0, v0

    float-to-int v10, v7

    invoke-virtual {v9, v0, v10}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(II)V

    .line 293
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v8, v8

    invoke-virtual {v0, v8}, Lcom/tencent/av/opengl/texture/YUVTexture;->c(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/tencent/av/opengl/texture/YUVTexture;->d(I)V

    .line 304
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/opengl/texture/YUVTexture;->b(II)V

    .line 306
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(I)V

    .line 309
    rem-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_5

    .line 310
    invoke-virtual {p0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->b()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->c()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    neg-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-interface {p1, v0, v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FF)V

    .line 314
    :goto_3
    mul-int/lit8 v0, v5, 0x5a

    int-to-float v0, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v5, v6, v7}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->b(FFFF)V

    .line 320
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v5, v4

    invoke-virtual {v0, v5}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v5, v1

    invoke-virtual {v0, v5}, Lcom/tencent/av/opengl/texture/YUVTexture;->b(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v4, v4

    float-to-int v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V

    .line 323
    invoke-interface {p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->c()V

    .line 325
    :cond_0
    return-void

    .line 269
    :cond_1
    sub-float/2addr v0, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    add-float/2addr v2, v0

    move v11, v4

    move v4, v1

    move v1, v11

    move v12, v2

    move v2, v3

    move v3, v12

    goto :goto_1

    .line 273
    :cond_2
    mul-float v4, v0, v8

    .line 274
    cmpl-float v9, v4, v1

    if-lez v9, :cond_3

    .line 276
    div-float v4, v1, v8

    .line 278
    sub-float/2addr v0, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    add-float/2addr v2, v0

    move v11, v4

    move v4, v1

    move v1, v11

    move v12, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_1

    .line 280
    :cond_3
    sub-float/2addr v1, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    add-float/2addr v3, v1

    move v1, v0

    move v11, v2

    move v2, v3

    move v3, v11

    goto/16 :goto_1

    .line 297
    :cond_4
    div-float v0, v6, v0

    .line 298
    sub-float v8, v7, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 299
    iget-object v9, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v10, v6

    float-to-int v0, v0

    invoke-virtual {v9, v10, v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(II)V

    .line 300
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/tencent/av/opengl/texture/YUVTexture;->c(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v8, v8

    invoke-virtual {v0, v8}, Lcom/tencent/av/opengl/texture/YUVTexture;->d(I)V

    goto/16 :goto_2

    .line 312
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->b()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    neg-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->c()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    neg-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-interface {p1, v0, v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FF)V

    goto/16 :goto_3

    :cond_6
    move v11, v1

    move v1, v0

    move v0, v11

    move v12, v3

    move v3, v2

    move v2, v12

    goto/16 :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->d()V

    .line 67
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->finalize()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 194
    return-void
.end method
