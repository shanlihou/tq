.class public Lngr;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)V
    .locals 1

    .prologue
    .line 887
    iput-object p1, p0, Lngr;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lngr;->a:Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;->a(Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin;)Z

    .line 891
    return-void
.end method
