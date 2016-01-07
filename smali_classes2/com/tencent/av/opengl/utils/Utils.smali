.class public Lcom/tencent/av/opengl/utils/Utils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:Z

.field public static final D:Z

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Z

.field public static final I:Z

.field public static final J:Z

.field public static final K:Z

.field public static final L:Z

.field public static final M:Z

.field public static final N:Z

.field public static final O:Z

.field public static final P:Z

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Z

.field public static final T:Z

.field private static final a:Ljava/lang/String; = "Utils"

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/16 v8, 0x10

    const/16 v7, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->a:Z

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->b:Z

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->c:Z

    .line 70
    const-class v0, Landroid/view/View;

    const-string v3, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    invoke-static {v0, v3}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->d:Z

    .line 73
    const-class v0, Landroid/view/View;

    const-string v3, "SYSTEM_UI_FLAG_HIDE_NAVIGATION"

    invoke-static {v0, v3}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->e:Z

    .line 76
    const-class v0, Landroid/provider/MediaStore$MediaColumns;

    const-string v3, "WIDTH"

    invoke-static {v0, v3}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->f:Z

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->g:Z

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->h:Z

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    move v0, v1

    :goto_5
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->i:Z

    .line 88
    const-string v0, "android.graphics.SurfaceTexture"

    const-string v3, "setDefaultBufferSize"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->j:Z

    .line 92
    const-string v0, "android.graphics.SurfaceTexture"

    const-string v3, "release"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->k:Z

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    move v0, v1

    :goto_6
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->l:Z

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_7

    move v0, v1

    :goto_7
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->m:Z

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_8

    move v0, v1

    :goto_8
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->n:Z

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_9

    move v0, v1

    :goto_9
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->o:Z

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_a

    move v0, v1

    :goto_a
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->p:Z

    .line 110
    const-class v0, Landroid/view/View;

    const-string v3, "setSystemUiVisibility"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->q:Z

    .line 117
    :try_start_0
    const-string v0, "android.hardware.Camera$FaceDetectionListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    const-class v3, Landroid/hardware/Camera;

    const-string v4, "setFaceDetectionListener"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/hardware/Camera;

    const-string v3, "startFaceDetection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/hardware/Camera;

    const-string v3, "stopFaceDetection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroid/hardware/Camera$Parameters;

    const-string v3, "getMaxNumDetectedFaces"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 126
    :goto_b
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->r:Z

    .line 129
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    const-string v3, "getCameraDisabled"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/ComponentName;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->s:Z

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_c

    move v0, v1

    :goto_c
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->t:Z

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_d

    move v0, v1

    :goto_d
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->u:Z

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_e

    move v0, v1

    :goto_e
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->v:Z

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_f

    move v0, v1

    :goto_f
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->w:Z

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_10

    move v0, v1

    :goto_10
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->x:Z

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_11

    move v0, v1

    :goto_11
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->y:Z

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_12

    move v0, v1

    :goto_12
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->A:Z

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_13

    move v0, v1

    :goto_13
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->B:Z

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_14

    move v0, v1

    :goto_14
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->C:Z

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_15

    move v0, v1

    :goto_15
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->D:Z

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_16

    move v0, v1

    :goto_16
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->E:Z

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_17

    move v0, v1

    :goto_17
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->F:Z

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_18

    move v0, v1

    :goto_18
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->G:Z

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_19

    move v0, v1

    :goto_19
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->H:Z

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1a

    move v0, v1

    :goto_1a
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->I:Z

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_1b

    move v0, v1

    :goto_1b
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->J:Z

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_1c

    move v0, v1

    :goto_1c
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->K:Z

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1d

    move v0, v1

    :goto_1d
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->L:Z

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1e

    move v0, v1

    :goto_1e
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->M:Z

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1f

    move v0, v1

    :goto_1f
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->N:Z

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_20

    move v0, v1

    :goto_20
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->O:Z

    .line 199
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "rotationAnimation"

    invoke-static {v0, v3}, Lcom/tencent/av/opengl/utils/Utils;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->P:Z

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_21

    move v0, v1

    :goto_21
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->Q:Z

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_22

    move v0, v1

    :goto_22
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->R:Z

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_23

    move v0, v1

    :goto_23
    sput-boolean v0, Lcom/tencent/av/opengl/utils/Utils;->S:Z

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_24

    :goto_24
    sput-boolean v1, Lcom/tencent/av/opengl/utils/Utils;->T:Z

    return-void

    :cond_0
    move v0, v2

    .line 62
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 64
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 67
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 79
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 82
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 85
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 95
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 98
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 101
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 104
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 107
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 119
    goto/16 :goto_b

    .line 124
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_b

    :cond_c
    move v0, v2

    .line 132
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 135
    goto/16 :goto_d

    :cond_e
    move v0, v2

    .line 138
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 141
    goto/16 :goto_f

    :cond_10
    move v0, v2

    .line 144
    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 147
    goto/16 :goto_11

    :cond_12
    move v0, v2

    .line 153
    goto/16 :goto_12

    :cond_13
    move v0, v2

    .line 156
    goto/16 :goto_13

    :cond_14
    move v0, v2

    .line 159
    goto/16 :goto_14

    :cond_15
    move v0, v2

    .line 162
    goto/16 :goto_15

    :cond_16
    move v0, v2

    .line 165
    goto/16 :goto_16

    :cond_17
    move v0, v2

    .line 168
    goto/16 :goto_17

    :cond_18
    move v0, v2

    .line 172
    goto/16 :goto_18

    :cond_19
    move v0, v2

    .line 175
    goto/16 :goto_19

    :cond_1a
    move v0, v2

    .line 178
    goto/16 :goto_1a

    :cond_1b
    move v0, v2

    .line 181
    goto/16 :goto_1b

    :cond_1c
    move v0, v2

    .line 184
    goto/16 :goto_1c

    :cond_1d
    move v0, v2

    .line 187
    goto/16 :goto_1d

    :cond_1e
    move v0, v2

    .line 190
    goto/16 :goto_1e

    :cond_1f
    move v0, v2

    .line 193
    goto/16 :goto_1f

    :cond_20
    move v0, v2

    .line 196
    goto/16 :goto_20

    :cond_21
    move v0, v2

    .line 202
    goto/16 :goto_21

    :cond_22
    move v0, v2

    .line 205
    goto :goto_22

    :cond_23
    move v0, v2

    .line 208
    goto :goto_23

    :cond_24
    move v1, v2

    .line 211
    goto :goto_24
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 292
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 294
    :goto_0
    return p2

    .line 293
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    .line 294
    goto :goto_0
.end method

.method public static a()I
    .locals 5

    .prologue
    .line 37
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string v1, "Utils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG checkError error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a()V

    .line 45
    :cond_1
    return v0
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 265
    if-lez p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 267
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 268
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 269
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 270
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 271
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 272
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 285
    if-le p0, p2, :cond_0

    .line 287
    :goto_0
    return p2

    .line 286
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    .line 287
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 58
    :goto_0
    return v1

    .line 53
    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 54
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 55
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x20000

    if-lt v0, v2, :cond_1

    const/4 v0, 0x2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;I)I
    .locals 1

    .prologue
    .line 217
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 220
    :goto_0
    return p3

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(JJJ)J
    .locals 1

    .prologue
    .line 299
    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    .line 301
    :goto_0
    return-wide p4

    .line 300
    :cond_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    move-wide p4, p2

    goto :goto_0

    :cond_1
    move-wide p4, p0

    .line 301
    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 305
    ushr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 247
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 257
    if-eq p0, p1, :cond_2

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 236
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 279
    if-gtz p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 280
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    return v0
.end method
