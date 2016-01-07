.class Lcom/tencent/smtt/sdk/VideoWizard;
.super Ljava/lang/Object;
.source "VideoWizard.java"


# static fields
.field private static final TBS_PLAYER_CLASS_NAME:Ljava/lang/String; = "com.tencent.tbs.player.TbsPlayerProxy"


# instance fields
.field protected mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;)V
    .locals 1
    .param p1, "dexLoader"    # Lcom/tencent/smtt/export/external/DexLoader;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/VideoWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 20
    iput-object p1, p0, Lcom/tencent/smtt/sdk/VideoWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 21
    return-void
.end method


# virtual methods
.method public getTbsPlayer(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    .local v0, "player":Ljava/lang/Object;
    iget-object v1, p0, Lcom/tencent/smtt/sdk/VideoWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.player.TbsPlayerProxy"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ldalvik/system/DexClassLoader;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget-object v5, p0, Lcom/tencent/smtt/sdk/VideoWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v5}, Lcom/tencent/smtt/export/external/DexLoader;->getClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public onActivity(Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 8
    .param p1, "player"    # Ljava/lang/Object;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "state"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/smtt/sdk/VideoWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.player.TbsPlayerProxy"

    const-string v3, "onActivity"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v4, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public onUserStateChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1, "player"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/smtt/sdk/VideoWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.player.TbsPlayerProxy"

    const-string v3, "onUserStateChanged"

    new-array v4, v1, [Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public play(Ljava/lang/Object;Landroid/os/Bundle;Landroid/widget/FrameLayout;Ljava/lang/Object;)Z
    .locals 10
    .param p1, "player"    # Ljava/lang/Object;
    .param p2, "data"    # Landroid/os/Bundle;
    .param p3, "videoContainer"    # Landroid/widget/FrameLayout;
    .param p4, "extraObj"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 32
    const/4 v6, 0x0

    .line 34
    .local v6, "ret":Ljava/lang/Object;
    if-eqz p4, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/smtt/sdk/VideoWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.player.TbsPlayerProxy"

    const-string v3, "play"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v4, v7

    const-class v1, Landroid/widget/FrameLayout;

    aput-object v1, v4, v8

    const-class v1, Ljava/lang/Object;

    aput-object v1, v4, v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    aput-object p4, v5, v9

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    :goto_0
    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .end local v6    # "ret":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    :goto_1
    return v0

    .line 43
    .restart local v6    # "ret":Ljava/lang/Object;
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/VideoWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.player.TbsPlayerProxy"

    const-string v3, "play"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v4, v7

    const-class v1, Landroid/widget/FrameLayout;

    aput-object v1, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_1
    move v0, v7

    .line 53
    goto :goto_1
.end method
