.class public Lngn;
.super Lcom/tencent/mobileqq/music/IQQPlayerCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lngn;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-direct {p0}, Lcom/tencent/mobileqq/music/IQQPlayerCallback$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lngn;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;I)Z

    .line 248
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lngn;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    iget-object v1, p0, Lngn;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Lcom/tencent/mobileqq/music/IQQPlayerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/music/IQQPlayerService;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;I)I

    .line 251
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lngn;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Lcom/tencent/mobileqq/music/IQQPlayerService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lngn;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    iget-object v1, p0, Lngn;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Lcom/tencent/mobileqq/music/IQQPlayerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/music/IQQPlayerService;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;Lcom/tencent/mobileqq/music/SongInfo;)Lcom/tencent/mobileqq/music/SongInfo;

    .line 258
    :cond_0
    return-void
.end method
