.class public Lncm;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lncm;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    iput p2, p0, Lncm;->a:I

    iput-object p3, p0, Lncm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    iget-object v0, p0, Lncm;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lncm;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    iget v1, p0, Lncm;->a:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "SoundPoolUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play failure filepath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lncm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method
