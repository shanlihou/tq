.class public abstract Lcom/tencent/av/opengl/texture/UploadedTexture;
.super Lcom/tencent/av/opengl/texture/BasicTexture;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "UploadedTexture"

.field private static q:I = 0x0

.field private static final r:I = 0x64


# instance fields
.field private a:Z

.field protected b:Landroid/graphics/Bitmap;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/opengl/texture/BasicTexture;-><init>(Lcom/tencent/av/opengl/glrenderer/GLCanvas;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput-boolean v2, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->a:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->c:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->d:Z

    .line 43
    return-void
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Landroid/graphics/Bitmap;

    .line 60
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 63
    iget v2, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/opengl/texture/UploadedTexture;->b(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private c(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 137
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 138
    if-eqz v4, :cond_2

    .line 140
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 141
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->h()I

    move-result v2

    .line 145
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->i()I

    move-result v3

    .line 152
    iget-object v5, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->a:[I

    if-nez v5, :cond_0

    .line 153
    const/4 v5, 0x1

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->a:[I

    .line 155
    :cond_0
    iget-object v5, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->a:[I

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a()Lcom/tencent/av/opengl/glrenderer/GLId;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/av/opengl/glrenderer/GLId;->a()I

    move-result v7

    aput v7, v5, v6

    .line 156
    invoke-interface {p1, p0}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;)V

    .line 158
    if-ne v0, v2, :cond_1

    if-ne v1, v3, :cond_1

    .line 159
    invoke-interface {p1, p0, v4}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->e()V

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/texture/UploadedTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 171
    iput v8, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->h:I

    .line 172
    iput-boolean v8, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->a:Z

    .line 177
    return-void

    .line 161
    :cond_1
    :try_start_1
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 162
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 163
    invoke-interface {p1, p0, v5, v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;II)V

    .line 164
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->e()V

    throw v0

    .line 174
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->h:I

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->a(Landroid/graphics/Bitmap;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Landroid/graphics/Bitmap;

    .line 76
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    sput v0, Lcom/tencent/av/opengl/texture/UploadedTexture;->q:I

    .line 130
    return-void
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 133
    sget v0, Lcom/tencent/av/opengl/texture/UploadedTexture;->q:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Landroid/graphics/Bitmap;
.end method

.method public a()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()V

    .line 202
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->e()V

    .line 203
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/texture/UploadedTexture;->b(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->f()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->d:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/av/opengl/texture/UploadedTexture;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/av/opengl/texture/UploadedTexture;->q:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/texture/UploadedTexture;->c(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->a:Z

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 120
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 121
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move v3, v2

    .line 122
    invoke-interface/range {v0 .. v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->e()V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->a:Z

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Z

    .line 47
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->c:Z

    return v0
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->d:Z

    .line 55
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->c:Z

    .line 192
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Z

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->b()Landroid/graphics/Bitmap;

    .line 81
    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->i:I

    return v0
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 95
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->e()V

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->a:Z

    .line 97
    iput v1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->i:I

    .line 98
    iput v1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->j:I

    .line 99
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->b()Landroid/graphics/Bitmap;

    .line 87
    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0xde1

    return v0
.end method
