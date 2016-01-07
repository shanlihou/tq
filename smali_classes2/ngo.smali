.class public Lngo;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lngo;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 305
    if-eqz p2, :cond_0

    .line 306
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string v1, "BROAD_CAST_CALL_PAGE_SHARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lngo;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)V

    .line 311
    :cond_0
    return-void
.end method
