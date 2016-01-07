.class public abstract Lcom/tencent/av/opengl/texture/BasicTexture;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = -0x1

.field private static final a:Ljava/lang/String; = "BasicTexture"

.field private static a:Ljava/lang/ThreadLocal; = null

.field private static a:Ljava/util/WeakHashMap; = null

.field protected static final b:I = 0x0

.field protected static final c:I = 0x1

.field protected static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field private static final q:I = 0x1000


# instance fields
.field protected a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

.field protected a:[I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field o:I

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Ljava/util/WeakHashMap;

    .line 79
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/opengl/texture/BasicTexture;-><init>(Lcom/tencent/av/opengl/glrenderer/GLCanvas;I)V

    .line 95
    return-void
.end method

.method protected constructor <init>(Lcom/tencent/av/opengl/glrenderer/GLCanvas;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    .line 52
    iput v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->j:I

    .line 76
    iput-object v2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    .line 134
    iput v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->o:I

    .line 135
    iput v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->p:I

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 83
    iput p2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->h:I

    .line 84
    sget-object v1, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 230
    sget-object v1, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 231
    :try_start_0
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 232
    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/BasicTexture;->b()V

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    return-void
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 238
    sget-object v1, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 239
    :try_start_0
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 240
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/av/opengl/texture/BasicTexture;->h:I

    .line 241
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    .line 207
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:[I

    if-eqz v1, :cond_0

    .line 208
    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;)Z

    .line 209
    iput-object v2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:[I

    .line 211
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->h:I

    .line 212
    invoke-virtual {p0, v2}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 213
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->m:I

    return v0
.end method

.method public a()Lcom/tencent/av/opengl/program/TextureProgram;
    .locals 1

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a(Lcom/tencent/av/opengl/texture/BasicTexture;)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->e()V

    .line 194
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->m:I

    .line 66
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    .line 115
    iput p2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->j:I

    .line 116
    return-void
.end method

.method protected a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Lcom/tencent/av/opengl/glrenderer/GLCanvas;

    .line 99
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;II)V
    .locals 6

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->f()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->g()I

    move-result v5

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V

    .line 171
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V
    .locals 6

    .prologue
    .line 174
    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V

    .line 175
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)Z
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:[I

    return-object v0
.end method

.method public a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 250
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 251
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a()F

    move-result v0

    const v3, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Z)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)Z

    .line 253
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()[I

    move-result-object v0

    .line 254
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 255
    const v3, 0x84c0

    add-int/2addr v3, v1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 256
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 257
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->j()I

    move-result v3

    aget v4, v0, v1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 259
    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v3

    add-int/lit8 v4, v1, 0x4

    aget-object v3, v3, v4

    iget v3, v3, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 260
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 251
    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 263
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 265
    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->n:I

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->e()V

    .line 203
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->n:I

    .line 74
    return-void
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/16 v1, 0x1000

    const/4 v5, 0x2

    .line 119
    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->k:I

    .line 120
    iput p2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->l:I

    .line 122
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->k:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->l:I

    if-le v0, v1, :cond_1

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string v0, "BasicTexture"

    const-string v1, "texture is too large: %d x %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_1
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 129
    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    .line 130
    iput p2, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->j:I

    .line 132
    :cond_2
    return-void
.end method

.method public abstract b()Z
.end method

.method public c()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->o:I

    .line 139
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget v1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->o:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->p:I

    .line 143
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->p:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->i:I

    return v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Ljava/lang/ThreadLocal;

    const-class v1, Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()V

    .line 219
    sget-object v0, Lcom/tencent/av/opengl/texture/BasicTexture;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/av/opengl/texture/BasicTexture;->l:I

    return v0
.end method

.method public abstract j()I
.end method
