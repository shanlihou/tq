.class Ldut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldus;


# direct methods
.method constructor <init>(Ldus;)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Ldut;->a:Ldus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 722
    iget-object v0, p0, Ldut;->a:Ldus;

    iget-object v0, v0, Ldus;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Ldut;->a:Ldus;

    iget-object v0, v0, Ldus;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, p0, Ldut;->a:Ldus;

    iget-object v1, v1, Ldus;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 725
    :cond_0
    iget-object v0, p0, Ldut;->a:Ldus;

    iget-object v0, v0, Ldus;->a:Lcom/tencent/av/VideoController;

    const v1, 0x7f070008

    iget-object v2, p0, Ldut;->a:Ldus;

    iget-object v2, v2, Ldus;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v2, Lcom/tencent/av/VideoController;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/av/VideoController;->a(IILandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 726
    iget-object v0, p0, Ldut;->a:Ldus;

    iget-object v0, v0, Ldus;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    .line 727
    iget-object v0, p0, Ldut;->a:Ldus;

    iget-object v0, v0, Ldus;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Ldut;->a:Ldus;

    iget-object v3, v3, Ldus;->a:Lcom/tencent/av/VideoController;

    iget-object v3, v3, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v3}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 730
    return-void
.end method
