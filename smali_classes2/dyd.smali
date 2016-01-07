.class public Ldyd;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/opengl/texture/YUVTexture;


# direct methods
.method public constructor <init>(Lcom/tencent/av/opengl/texture/YUVTexture;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 161
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 162
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 166
    iget v0, p1, Landroid/os/Message;->what:I

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;->c()V

    goto :goto_0

    .line 174
    :pswitch_1
    iget-object v0, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;->b()V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;->a()V

    goto :goto_0

    .line 184
    :pswitch_3
    iget-object v0, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/GlStringParser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    new-instance v1, Lcom/tencent/av/opengl/GlStringParser;

    const/16 v2, 0x3d

    const/16 v3, 0x3b

    invoke-direct {v1, v2, v3}, Lcom/tencent/av/opengl/GlStringParser;-><init>(CC)V

    invoke-static {v0, v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;Lcom/tencent/av/opengl/GlStringParser;)Lcom/tencent/av/opengl/GlStringParser;

    .line 188
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v1, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/GlStringParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/av/opengl/GlStringParser;->a(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/GlStringParser;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/GlStringParser;->a(Ljava/lang/String;)I

    move-result v0

    .line 191
    iget-object v1, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/GlStringParser;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/GlStringParser;->a(Ljava/lang/String;)I

    move-result v1

    .line 192
    iget-object v2, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/GlStringParser;

    move-result-object v2

    const-string v3, "angle"

    invoke-virtual {v2, v3}, Lcom/tencent/av/opengl/GlStringParser;->a(Ljava/lang/String;)I

    move-result v2

    .line 193
    iget-object v3, p0, Ldyd;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v3}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;->a(III)V

    goto/16 :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
