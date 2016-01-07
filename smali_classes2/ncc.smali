.class public Lncc;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lncc;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lncc;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)I

    .line 96
    iget-object v0, p0, Lncc;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:F

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:F

    .line 97
    iget-object v0, p0, Lncc;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lncc;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;->b()V

    .line 100
    :cond_0
    iget-object v0, p0, Lncc;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->b(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lncc;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget v1, v1, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lncc;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:F

    .line 102
    iget-object v0, p0, Lncc;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lncc;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData$ActionCountdownOver;->a()V

    .line 105
    :cond_1
    invoke-virtual {p0}, Lncc;->cancel()Z

    .line 107
    :cond_2
    return-void
.end method
