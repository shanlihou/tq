.class public Lngl;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lngl;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/32 v7, 0x41a3a9fc

    .line 38
    if-nez p2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "BROAD_CAST_SHARE_MUSIC_GENE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    const-string v0, "BUNDLE_KEY_TITLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    const-string v0, "BUNDLE_KEY_DESC"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v0, "BUDNLE_KEY_IMG_URL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v0, "BUNDLE_KEY_SRC"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v0, "BUNDLE_KEY_ICON_URL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    iget-object v0, p0, Lngl;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;

    const-string v3, ""

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "BROAD_CAST_SHARE_SONG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    const-string v0, "BUNDLE_KEY_TITLE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string v0, "BUNDLE_KEY_DESC"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v0, "BUDNLE_KEY_IMG_URL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v0, "BUNDLE_KEY_SRC"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v0, "BUNDLE_KEY_AUDIO_URL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v0, "BUNDLE_KEY_ICON_URL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    iget-object v0, p0, Lngl;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "BROAD_CAST_UPDATE_TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
