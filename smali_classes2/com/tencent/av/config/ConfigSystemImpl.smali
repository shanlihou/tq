.class public Lcom/tencent/av/config/ConfigSystemImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static A:B = 0x0t

.field static B:B = 0x0t

.field static C:B = 0x0t

.field static D:B = 0x0t

.field static E:B = 0x0t

.field static F:B = 0x0t

.field static G:B = 0x0t

.field public static final a:B = 0x0t

.field static a:I = 0x0

.field static final a:Ljava/lang/String; = "ConfigSystem"

.field static volatile a:Z = false

.field public static final b:B = 0x1t

.field static b:I = 0x0

.field public static final c:B = 0x2t

.field public static final c:I = 0xc

.field public static final d:B = 0x3t

.field static e:B

.field static f:B

.field static g:B

.field static h:B

.field static i:B

.field static j:B

.field static k:B

.field static l:B

.field static m:B

.field static n:B

.field static o:B

.field static p:B

.field static q:B

.field static r:B

.field static s:B

.field static t:B

.field static u:B

.field static v:B

.field static w:B

.field static x:B

.field static y:B

.field static z:B


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/av/config/ConfigPBProtocol;

.field a:Lcom/tencent/av/core/VcSystemInfo;

.field a:[B

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->e:B

    .line 30
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->f:B

    .line 31
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->g:B

    .line 32
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->h:B

    .line 33
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->i:B

    .line 34
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->j:B

    .line 35
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->k:B

    .line 36
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->l:B

    .line 37
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->m:B

    .line 38
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->n:B

    .line 39
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->o:B

    .line 40
    sput v2, Lcom/tencent/av/config/ConfigSystemImpl;->a:I

    .line 42
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->p:B

    .line 43
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->q:B

    .line 44
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->r:B

    .line 45
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->s:B

    .line 46
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->t:B

    .line 47
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->u:B

    .line 48
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->v:B

    .line 49
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->w:B

    .line 50
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->x:B

    .line 51
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->y:B

    .line 52
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->z:B

    .line 53
    sput v2, Lcom/tencent/av/config/ConfigSystemImpl;->b:I

    .line 55
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->A:B

    .line 56
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->B:B

    .line 58
    sput-boolean v1, Lcom/tencent/av/config/ConfigSystemImpl;->a:Z

    .line 59
    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->C:B

    .line 480
    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->D:B

    .line 481
    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->E:B

    .line 482
    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->F:B

    .line 483
    sput-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->G:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Lcom/tencent/av/core/VcSystemInfo;

    .line 19
    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Lcom/tencent/av/config/ConfigPBProtocol;

    .line 21
    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:[B

    .line 22
    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Landroid/content/Context;

    .line 291
    iput-object p1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->b:Ljava/lang/String;

    .line 292
    iput-object p2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Landroid/content/Context;

    .line 293
    new-instance v0, Lcom/tencent/av/core/VcSystemInfo;

    invoke-direct {v0}, Lcom/tencent/av/core/VcSystemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Lcom/tencent/av/core/VcSystemInfo;

    .line 294
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 295
    new-instance v0, Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {v0}, Lcom/tencent/av/config/ConfigPBProtocol;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Lcom/tencent/av/config/ConfigPBProtocol;

    .line 296
    return-void
.end method

.method public static a(Landroid/content/Context;ZZBZ)B
    .locals 6

    .prologue
    .line 218
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;ZZZBZ)B

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;ZZZBZ)B
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 236
    sget-boolean v0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Z

    if-nez v0, :cond_1

    .line 237
    const-class v1, Lcom/tencent/av/config/ConfigSystemImpl;

    monitor-enter v1

    .line 238
    :try_start_0
    sget-boolean v0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Z

    if-nez v0, :cond_0

    .line 239
    invoke-static {p0}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;)V

    .line 240
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Z

    .line 242
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    .line 246
    if-eqz p3, :cond_6

    .line 247
    if-eqz p2, :cond_4

    .line 248
    if-eqz p1, :cond_3

    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->p:B

    .line 282
    :cond_2
    :goto_0
    return v0

    .line 242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 248
    :cond_3
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->e:B

    goto :goto_0

    .line 250
    :cond_4
    if-eqz p1, :cond_5

    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->q:B

    goto :goto_0

    :cond_5
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->f:B

    goto :goto_0

    .line 252
    :cond_6
    if-eqz p5, :cond_8

    .line 253
    if-eqz p1, :cond_7

    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->z:B

    goto :goto_0

    :cond_7
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->o:B

    goto :goto_0

    .line 255
    :cond_8
    if-eqz p2, :cond_10

    .line 256
    if-nez p4, :cond_a

    .line 257
    if-eqz p1, :cond_9

    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->r:B

    goto :goto_0

    :cond_9
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->g:B

    goto :goto_0

    .line 258
    :cond_a
    if-ne p4, v2, :cond_c

    .line 259
    if-eqz p1, :cond_b

    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->s:B

    goto :goto_0

    :cond_b
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->h:B

    goto :goto_0

    .line 260
    :cond_c
    if-ne p4, v3, :cond_e

    .line 261
    if-eqz p1, :cond_d

    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->t:B

    goto :goto_0

    :cond_d
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->i:B

    goto :goto_0

    .line 262
    :cond_e
    if-ne p4, v4, :cond_2

    .line 263
    if-eqz p1, :cond_f

    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->u:B

    goto :goto_0

    :cond_f
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->j:B

    goto :goto_0

    .line 268
    :cond_10
    if-nez p4, :cond_12

    .line 269
    if-eqz p1, :cond_11

    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->v:B

    goto :goto_0

    :cond_11
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->k:B

    goto :goto_0

    .line 270
    :cond_12
    if-ne p4, v2, :cond_14

    .line 271
    if-eqz p1, :cond_13

    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->w:B

    goto :goto_0

    :cond_13
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->l:B

    goto :goto_0

    .line 272
    :cond_14
    if-ne p4, v3, :cond_16

    .line 273
    if-eqz p1, :cond_15

    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->x:B

    goto :goto_0

    :cond_15
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->m:B

    goto :goto_0

    .line 274
    :cond_16
    if-ne p4, v4, :cond_2

    .line 275
    if-eqz p1, :cond_17

    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->y:B

    goto :goto_0

    :cond_17
    sget-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->n:B

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 91
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/av/config/ConfigInfo;->instance()Lcom/tencent/av/config/ConfigInfo;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v2}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigPayloadFromFile()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 99
    new-instance v2, Lcom/tencent/av/camera/config/CameraConfigParser;

    invoke-direct {v2, v0}, Lcom/tencent/av/camera/config/CameraConfigParser;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Lcom/tencent/av/camera/config/CameraConfigParser;->b()Z

    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    iget-byte v0, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->a:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->e:B

    .line 104
    iget-byte v0, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->b:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->f:B

    .line 105
    iget-byte v0, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->c:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->g:B

    .line 106
    iget-byte v0, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->d:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->h:B

    .line 107
    iget-byte v0, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->e:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->i:B

    .line 108
    iget-byte v0, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->f:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->j:B

    .line 109
    iget-byte v0, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->g:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->k:B

    .line 110
    iget-byte v0, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->h:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->l:B

    .line 111
    iget-byte v0, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->i:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->m:B

    .line 112
    iget-byte v0, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->j:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->n:B

    .line 113
    iget-byte v0, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->k:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->o:B

    .line 114
    iget v0, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->b:I

    sput v0, Lcom/tencent/av/config/ConfigSystemImpl;->a:I

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "ConfigSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "angle_local_front: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->e:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_local_background: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->f:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_front_0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->g:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_front_90: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->h:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_front_180: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->i:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_front_270: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->j:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_background_0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->k:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_background_90: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->l:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_background_180: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->m:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_background_270: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->n:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_sensor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->o:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_mini_sdk:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/av/config/ConfigSystemImpl;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/av/camera/config/CameraConfigParser;->d()Z

    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    iget-byte v3, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->l:B

    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->p:B

    .line 135
    iget-byte v3, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->m:B

    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->q:B

    .line 136
    iget-byte v3, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->n:B

    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->r:B

    .line 137
    iget-byte v3, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->o:B

    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->s:B

    .line 138
    iget-byte v3, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->p:B

    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->t:B

    .line 139
    iget-byte v3, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->q:B

    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->u:B

    .line 140
    iget-byte v3, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->r:B

    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->v:B

    .line 141
    iget-byte v3, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->s:B

    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->w:B

    .line 142
    iget-byte v3, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->t:B

    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->x:B

    .line 143
    iget-byte v3, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->u:B

    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->y:B

    .line 144
    iget-byte v3, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->v:B

    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->z:B

    .line 145
    iget v2, v2, Lcom/tencent/av/camera/config/CameraConfigParser;->d:I

    sput v2, Lcom/tencent/av/config/ConfigSystemImpl;->b:I

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    const-string v2, "ConfigSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "angle_landscape_local_front: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->p:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_landscape_local_back: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->q:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_landscape_remote_front_0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->r:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_landscape_remote_front_90: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->s:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_landscape_remote_front_180: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->t:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_landscape_remote_front_270: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->u:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_landscape_remote_back_0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->v:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_landscape_remote_back_90: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->w:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_landscape_remote_back_180: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->x:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_landscape_remote_back_270: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->y:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_landscape_sensor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->z:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_landscape_mini_sdk:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/av/config/ConfigSystemImpl;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ConfigSystem"

    const-string v1, "using new camera angle config"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_3
    :goto_1
    return-void

    .line 168
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ConfigSystem"

    const-string v2, "using old camera angle config"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_5
    if-eqz v0, :cond_6

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ConfigSystem"

    const-string v1, "using new camera angle landscape config"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_6
    const-string v0, "VideoConfigInfo"

    invoke-static {p0, v0}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 180
    new-instance v1, Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {v1}, Lcom/tencent/av/config/ConfigPBProtocol;-><init>()V

    .line 181
    invoke-virtual {v1, v0}, Lcom/tencent/av/config/ConfigPBProtocol;->a([B)I

    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 186
    invoke-virtual {v1}, Lcom/tencent/av/config/ConfigPBProtocol;->a()Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    iget-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-byte v1, v1, Ldwe;->a:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->e:B

    .line 189
    iget-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-byte v1, v1, Ldwe;->a:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->f:B

    .line 190
    iget-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-byte v1, v1, Ldwe;->c:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->g:B

    .line 191
    iget-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-byte v1, v1, Ldwe;->e:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->h:B

    .line 192
    iget-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-byte v1, v1, Ldwe;->g:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->i:B

    .line 193
    iget-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-byte v1, v1, Ldwe;->i:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->j:B

    .line 194
    iget-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-byte v1, v1, Ldwe;->d:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->k:B

    .line 195
    iget-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-byte v1, v1, Ldwe;->f:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->l:B

    .line 196
    iget-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-byte v1, v1, Ldwe;->h:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->m:B

    .line 197
    iget-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-byte v1, v1, Ldwe;->j:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->n:B

    .line 199
    iget-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-byte v1, v1, Ldwe;->k:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->A:B

    .line 200
    iget-object v0, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwe;

    iget-byte v0, v0, Ldwe;->l:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->B:B

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    const-string v0, "ConfigSystem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "angle_local_front: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->e:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_local_background: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->f:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_front_0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->g:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_front_90: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->h:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_front_180: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->i:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_front_270: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->j:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_background_0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->k:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_background_90: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->l:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_background_180: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->m:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_background_270: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lcom/tencent/av/config/ConfigSystemImpl;->n:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method static a(Landroid/content/Context;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "ConfigSystem"

    const-string v1, "updateAVSwitchTypeTLV"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_0
    const/4 v0, 0x0

    .line 491
    if-nez p1, :cond_1

    .line 492
    const-string v1, "VideoConfigInfo"

    invoke-static {p0, v1}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    .line 495
    :cond_1
    if-nez p1, :cond_4

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    const-string v1, "ConfigSystem"

    const-string v2, "not have config file"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 516
    iget-byte v1, v0, Ldwi;->a:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->C:B

    .line 517
    iget-byte v1, v0, Ldwi;->e:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->D:B

    .line 518
    iget-byte v1, v0, Ldwi;->f:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->E:B

    .line 519
    iget-byte v1, v0, Ldwi;->g:B

    sput-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->F:B

    .line 520
    iget-byte v0, v0, Ldwi;->h:B

    sput-byte v0, Lcom/tencent/av/config/ConfigSystemImpl;->G:B

    .line 526
    :cond_3
    :goto_1
    return-void

    .line 500
    :cond_4
    new-instance v1, Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {v1}, Lcom/tencent/av/config/ConfigPBProtocol;-><init>()V

    .line 501
    invoke-virtual {v1, p1}, Lcom/tencent/av/config/ConfigPBProtocol;->a([B)I

    move-result v2

    .line 502
    if-eqz v2, :cond_5

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    const-string v1, "ConfigSystem"

    const-string v2, "unPack TLV video config err"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/av/config/ConfigPBProtocol;->a()Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    move-result-object v1

    .line 508
    if-eqz v1, :cond_2

    .line 509
    iget-object v0, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwi;

    goto :goto_0

    .line 522
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 523
    const-string v0, "ConfigSystem"

    const-string v1, "updateAVSwitchTypeTLV info == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    const-string v1, "ConfigSystem"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDAudioEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->C:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_0
    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->C:B

    if-ne v1, v0, :cond_1

    .line 405
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[B)Z
    .locals 1

    .prologue
    .line 81
    if-eqz p2, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/av/config/ConfigSystemImpl;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/config/ConfigSystemImpl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, p2}, Lcom/tencent/av/config/ConfigSystemImpl;->a([B)V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigSystemImpl;->a()V

    .line 85
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigSystemImpl;->a()Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;Landroid/content/Context;)[B
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/av/report/TraeConfigUpdate;->a()Lcom/tencent/av/report/TraeConfigUpdate;

    move-result-object v0

    const-string v1, "request"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/report/TraeConfigUpdate;->a(Ljava/lang/String;I)V

    .line 69
    new-instance v0, Lcom/tencent/av/config/ConfigSystemImpl;

    invoke-direct {v0, p2, p3}, Lcom/tencent/av/config/ConfigSystemImpl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, p0, p1}, Lcom/tencent/av/config/ConfigSystemImpl;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 575
    if-nez p0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-object v0

    .line 580
    :cond_1
    new-instance v1, Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {v1}, Lcom/tencent/av/config/ConfigPBProtocol;-><init>()V

    .line 581
    invoke-virtual {v1, p0}, Lcom/tencent/av/config/ConfigPBProtocol;->a([B)I

    move-result v2

    .line 582
    if-eqz v2, :cond_2

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    const-string v1, "ConfigSystem"

    const-string v2, "unPack PB err"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/av/config/ConfigPBProtocol;->a()Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    move-result-object v1

    .line 588
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget-boolean v2, v2, Ldwg;->a:Z

    if-eqz v2, :cond_0

    .line 589
    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 590
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget v3, v3, Ldwg;->a:I

    aput v3, v0, v2

    .line 591
    const/4 v2, 0x1

    iget-object v3, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget v3, v3, Ldwg;->b:I

    aput v3, v0, v2

    .line 592
    iget-object v2, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget v2, v2, Ldwg;->c:I

    aput v2, v0, v4

    .line 593
    const/4 v2, 0x3

    iget-object v3, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget v3, v3, Ldwg;->d:I

    aput v3, v0, v2

    .line 594
    const/4 v2, 0x4

    iget-object v3, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget v3, v3, Ldwg;->e:I

    aput v3, v0, v2

    .line 595
    const/4 v2, 0x5

    iget-object v3, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget v3, v3, Ldwg;->f:I

    aput v3, v0, v2

    .line 596
    const/4 v2, 0x6

    iget-object v3, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget v3, v3, Ldwg;->g:I

    aput v3, v0, v2

    .line 597
    const/4 v2, 0x7

    iget-object v3, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget v3, v3, Ldwg;->h:I

    aput v3, v0, v2

    .line 598
    const/16 v2, 0x8

    iget-object v3, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget v3, v3, Ldwg;->i:I

    aput v3, v0, v2

    .line 599
    const/16 v2, 0x9

    iget-object v3, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget v3, v3, Ldwg;->j:I

    aput v3, v0, v2

    .line 600
    const/16 v2, 0xa

    iget-object v3, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget v3, v3, Ldwg;->k:I

    aput v3, v0, v2

    .line 601
    const/16 v2, 0xb

    iget-object v1, v1, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ldwg;

    iget v1, v1, Ldwg;->l:I

    aput v1, v0, v2

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;ZZBZ)B
    .locals 6

    .prologue
    .line 222
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;ZZZBZ)B

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 542
    const-string v3, "ConfigSystem"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPstnLevel --> isPstnEnable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-byte v5, Lcom/tencent/av/config/ConfigSystemImpl;->D:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isPstnLevelHigh = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-byte v5, Lcom/tencent/av/config/ConfigSystemImpl;->E:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isPstnLevelMiddle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-byte v5, Lcom/tencent/av/config/ConfigSystemImpl;->F:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->D:B

    if-eq v3, v1, :cond_2

    .line 557
    :cond_1
    :goto_0
    return v0

    .line 547
    :cond_2
    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->E:B

    if-ne v3, v1, :cond_3

    move v0, v1

    .line 548
    goto :goto_0

    .line 549
    :cond_3
    sget-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->F:B

    if-ne v3, v1, :cond_4

    move v0, v2

    .line 550
    goto :goto_0

    .line 551
    :cond_4
    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->E:B

    if-nez v1, :cond_5

    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->F:B

    if-nez v1, :cond_5

    .line 552
    const/4 v0, 0x3

    goto :goto_0

    .line 554
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    const-string v1, "ConfigSystem"

    const-string v3, "getPstnLevel --> Error Can not get the right level"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 456
    const-string v0, "VideoConfigInfo"

    invoke-static {p0, v0}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 457
    if-nez v0, :cond_1

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, "ConfigSystem"

    const-string v1, "getHWCodecTestPayload not have config file"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_0
    const-string v0, ""

    .line 477
    :goto_0
    return-object v0

    .line 464
    :cond_1
    new-instance v1, Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {v1}, Lcom/tencent/av/config/ConfigPBProtocol;-><init>()V

    .line 465
    invoke-virtual {v1, v0}, Lcom/tencent/av/config/ConfigPBProtocol;->a([B)I

    move-result v0

    .line 466
    if-eqz v0, :cond_3

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    const-string v0, "ConfigSystem"

    const-string v1, "getHWCodecTestPayload unPack TLV video config err"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 473
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/av/config/ConfigPBProtocol;->a()Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_4

    .line 475
    iget-object v0, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->b:Ljava/lang/String;

    goto :goto_0

    .line 477
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    const-string v1, "ConfigSystem"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDPSTNEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->D:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->D:B

    if-ne v1, v0, :cond_1

    .line 536
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    const-string v1, "ConfigSystem"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportSmallScreen --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lcom/tencent/av/config/ConfigSystemImpl;->G:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    sget-byte v1, Lcom/tencent/av/config/ConfigSystemImpl;->G:B

    if-ne v1, v0, :cond_1

    .line 569
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 440
    const-string v1, "SharpConfigPayload"

    invoke-static {p1, v1}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 441
    if-eqz v1, :cond_1

    .line 442
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 443
    const/16 v1, 0x7c

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 444
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 445
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    const-string v2, ""

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetSharpConfigPayloadFromFile get version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". payload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 451
    :cond_1
    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    const-string v0, "VideoConfigInfo"

    invoke-static {p1, v0}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 436
    invoke-virtual {p0, v0}, Lcom/tencent/av/config/ConfigSystemImpl;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 410
    if-nez p1, :cond_1

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "ConfigSystem"

    const-string v1, "getSharpConfigPayload not have config file"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_0
    const-string v0, ""

    .line 431
    :goto_0
    return-object v0

    .line 417
    :cond_1
    new-instance v0, Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-direct {v0}, Lcom/tencent/av/config/ConfigPBProtocol;-><init>()V

    .line 418
    invoke-virtual {v0, p1}, Lcom/tencent/av/config/ConfigPBProtocol;->a([B)I

    move-result v1

    .line 419
    if-eqz v1, :cond_3

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    const-string v0, "ConfigSystem"

    const-string v1, "getSharpConfigPayload unPack TLV video config err"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 426
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigPBProtocol;->a()Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_4

    .line 428
    iget-object v0, v0, Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;->a:Ljava/lang/String;

    goto :goto_0

    .line 431
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x2

    .line 305
    iget-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "ConfigSystem"

    const-string v1, "WriteConfigInfoToFile commit!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Landroid/content/Context;

    const-string v1, "VideoConfigInfo"

    iget-object v2, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 315
    sput-byte v3, Lcom/tencent/av/config/ConfigSystemImpl;->C:B

    .line 316
    iget-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:[B

    invoke-static {v0, v1}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;[B)V

    .line 318
    iget-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:[B

    invoke-virtual {p0, v0}, Lcom/tencent/av/config/ConfigSystemImpl;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 321
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    const-string v2, "ConfigSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WriteConfigInfoToFile SharpConfigPayload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sharpConfigType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_1
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    const-string v0, "ConfigSystem"

    const-string v1, "WriteConfigInfoToFile SharpConfigPayload clear"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Landroid/content/Context;

    const-string v1, "SharpConfigPayload"

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 355
    :cond_3
    :goto_0
    return-void

    .line 334
    :cond_4
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 339
    const-string v1, "ConfigSystem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WriteConfigInfoToFile SharpConfigPayload payload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Landroid/content/Context;

    const-string v2, "SharpConfigPayload"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 342
    iget-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_WRITE_CONFIG_INFO_TO_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 344
    :cond_6
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    const-string v0, "ConfigSystem"

    const-string v1, "WriteConfigInfoToFile SharpConfigPayload url"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a([B)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:[B

    .line 396
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public a(J)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 370
    new-instance v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;

    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;-><init>(Lcom/tencent/av/config/ConfigPBProtocol;)V

    .line 371
    const/16 v1, 0xc9

    iput v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->a:I

    .line 372
    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Lcom/tencent/av/core/VcSystemInfo;

    invoke-virtual {v1}, Lcom/tencent/av/core/VcSystemInfo;->d()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->b:I

    .line 373
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->c:I

    .line 374
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->d:I

    .line 375
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->e:I

    .line 376
    iput v5, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->f:I

    .line 377
    iput v5, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->g:I

    .line 378
    iput v5, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->h:I

    .line 379
    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Lcom/tencent/av/core/VcSystemInfo;

    iget v1, v1, Lcom/tencent/av/core/VcSystemInfo;->o:I

    iput v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->i:I

    .line 380
    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Lcom/tencent/av/core/VcSystemInfo;

    iget v1, v1, Lcom/tencent/av/core/VcSystemInfo;->p:I

    iput v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->j:I

    .line 381
    const/16 v1, 0x16

    iput v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->k:I

    .line 382
    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->l:I

    .line 383
    const/16 v1, 0x25

    iput v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->m:I

    .line 384
    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->a:Ljava/lang/String;

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->b:Ljava/lang/String;

    .line 386
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->c:Ljava/lang/String;

    .line 387
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->d:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;->e:Ljava/lang/String;

    .line 389
    iget-object v1, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/av/config/ConfigPBProtocol;->a(JLcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/av/config/ConfigSystemImpl;->a:Lcom/tencent/av/config/ConfigPBProtocol;

    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigPBProtocol;->a()[B

    move-result-object v0

    .line 391
    return-object v0
.end method
