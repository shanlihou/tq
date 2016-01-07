.class public Lncl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lncl;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    iput p2, p0, Lncl;->a:I

    iput-object p3, p0, Lncl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    iget-object v0, p0, Lncl;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    const/4 v4, 0x0

    iget v5, p0, Lncl;->a:I

    move v1, p2

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "SoundPoolUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play failure filepath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lncl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method
