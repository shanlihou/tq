.class public Lcom/tencent/av/opengl/program/TextureProgramFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/av/opengl/texture/BasicTexture;)Lcom/tencent/av/opengl/program/TextureProgram;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    const-class v4, Lcom/tencent/av/opengl/program/TextureProgramFactory;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 27
    sget-object v0, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/program/TextureProgram;

    .line 28
    if-nez v0, :cond_2

    move v3, v1

    .line 30
    :goto_0
    if-nez v3, :cond_9

    .line 31
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v3

    .line 32
    invoke-static {v3}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 33
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 37
    :goto_1
    if-eqz v1, :cond_1

    .line 38
    const-class v0, Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/av/opengl/texture/BitmapTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/av/opengl/texture/ResourceTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/av/opengl/texture/StringTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/av/opengl/texture/UploadedTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/av/opengl/program/TextureProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>()V

    .line 56
    :goto_2
    sget-object v1, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    monitor-exit v4

    return-object v0

    :cond_2
    move v3, v2

    .line 28
    goto :goto_0

    :cond_3
    move v1, v2

    .line 34
    goto :goto_1

    .line 44
    :cond_4
    :try_start_1
    const-class v0, Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    new-instance v0, Lcom/tencent/av/opengl/program/YUVTextureProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/YUVTextureProgram;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 46
    :cond_5
    :try_start_2
    const-class v0, Lcom/tencent/av/opengl/texture/YuvFboTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    new-instance v0, Lcom/tencent/av/opengl/program/YUVTextureAliasingProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/YUVTextureAliasingProgram;-><init>()V

    goto :goto_2

    .line 48
    :cond_6
    const-class v0, Lcom/tencent/av/opengl/program/SharpenProgram;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    new-instance v0, Lcom/tencent/av/opengl/program/SharpenProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/SharpenProgram;-><init>()V

    goto :goto_2

    .line 50
    :cond_7
    const-class v0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    new-instance v0, Lcom/tencent/av/opengl/program/OesTextureProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/OesTextureProgram;-><init>()V

    goto :goto_2

    .line 53
    :cond_8
    new-instance v0, Lcom/tencent/av/opengl/program/TextureProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_9
    move v1, v3

    goto/16 :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Lcom/tencent/av/opengl/program/TextureProgram;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    const-class v4, Lcom/tencent/av/opengl/program/TextureProgramFactory;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 63
    sget-object v0, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/program/TextureProgram;

    .line 64
    if-nez v0, :cond_2

    move v3, v1

    .line 66
    :goto_0
    if-nez v3, :cond_9

    .line 67
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v3

    .line 68
    invoke-static {v3}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 69
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 73
    :goto_1
    if-eqz v1, :cond_1

    .line 74
    const-class v0, Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/av/opengl/texture/BitmapTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/av/opengl/texture/ResourceTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/av/opengl/texture/StringTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/av/opengl/texture/UploadedTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    :cond_0
    new-instance v0, Lcom/tencent/av/opengl/program/TextureProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>()V

    .line 91
    :goto_2
    sget-object v1, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    monitor-exit v4

    return-object v0

    :cond_2
    move v3, v2

    .line 64
    goto :goto_0

    :cond_3
    move v1, v2

    .line 70
    goto :goto_1

    .line 80
    :cond_4
    :try_start_1
    const-class v0, Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    new-instance v0, Lcom/tencent/av/opengl/program/YUVTextureProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/YUVTextureProgram;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 82
    :cond_5
    :try_start_2
    const-class v0, Lcom/tencent/av/opengl/texture/YuvFboTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    new-instance v0, Lcom/tencent/av/opengl/program/YUVTextureAliasingProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/YUVTextureAliasingProgram;-><init>()V

    goto :goto_2

    .line 84
    :cond_6
    const-class v0, Lcom/tencent/av/opengl/program/SharpenProgram;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    new-instance v0, Lcom/tencent/av/opengl/program/SharpenProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/SharpenProgram;-><init>()V

    goto :goto_2

    .line 86
    :cond_7
    const-class v0, Lcom/tencent/av/opengl/texture/GLSurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    new-instance v0, Lcom/tencent/av/opengl/program/OesTextureProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/OesTextureProgram;-><init>()V

    goto :goto_2

    .line 89
    :cond_8
    new-instance v0, Lcom/tencent/av/opengl/program/TextureProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_9
    move v1, v3

    goto/16 :goto_1
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/tencent/av/opengl/program/TextureProgramFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
