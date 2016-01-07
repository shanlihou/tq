.class public Lcom/tencent/biz/apiproxy/QQMusicClient;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/troop/TroopMemberApiClient;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiClient;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    sget-object v1, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    sget-object v1, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    iget-object v1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 122
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30
    if-nez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const-string v0, "seq"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(I)Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    sget-object v1, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 108
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    sget-object v1, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v1, "music"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    sget-object v1, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object v1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public b(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    sget-object v1, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 134
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    sget-object v1, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 93
    return-void
.end method

.method public c(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    sget-object v1, Lcom/tencent/biz/apiproxy/QQMusicService;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 150
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    iget-object v1, p0, Lcom/tencent/biz/apiproxy/QQMusicClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
