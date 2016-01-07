.class Ldzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzc;


# direct methods
.method constructor <init>(Ldzc;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Ldzd;->a:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzd;->a:Ldzc;

    iget-object v1, v1, Ldzc;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzd;->a:Ldzc;

    iget-object v1, v1, Ldzc;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Ldzd;->a:Ldzc;

    iget-object v0, v0, Ldzc;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-virtual {v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->f()V

    .line 156
    :cond_2
    iget-object v0, p0, Ldzd;->a:Ldzc;

    iget-object v0, v0, Ldzc;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget v0, v0, Lcom/tencent/av/random/RandomController;->l:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Ldzd;->a:Ldzc;

    iget-object v0, v0, Ldzc;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/SparkDot;

    invoke-virtual {v0}, Lcom/tencent/av/utils/SparkDot;->b()V

    .line 158
    iget-object v0, p0, Ldzd;->a:Ldzc;

    iget-object v0, v0, Ldzc;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/SparkDot;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ldzd;->a:Ldzc;

    iget-object v0, v0, Ldzc;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0
.end method
