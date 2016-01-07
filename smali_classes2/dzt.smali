.class Ldzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzs;


# direct methods
.method constructor <init>(Ldzs;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Ldzt;->a:Ldzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onRandomUpdate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_2
    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Lcom/tencent/av/random/ui/RandomMultiActivity;Z)V

    .line 116
    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget v0, v0, Lcom/tencent/av/random/RandomController;->l:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    const v1, 0x7f0908fd

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/SparkDot;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/av/utils/SparkDot;->b()V

    .line 119
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 121
    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0
.end method
