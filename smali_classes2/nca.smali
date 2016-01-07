.class public Lnca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicPlayListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "Action"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fun startMagicPlay begins, sumPlayTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v2}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",actionGlobalData.openSound:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)I

    move-result v0

    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)V

    .line 68
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 69
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->d:Z

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->e:I

    if-lez v0, :cond_1

    .line 71
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->e:I

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "Action"

    const-string v1, "fun startMagicPlay begins, start play Sound."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    iget-object v1, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->c:Ljava/lang/String;

    iget-object v2, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v2}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a(Ljava/lang/String;I)V

    .line 79
    :cond_3
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->a:Z

    if-eqz v0, :cond_4

    .line 80
    iget-object v1, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;Landroid/os/Vibrator;)Landroid/os/Vibrator;

    .line 81
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 82
    new-array v0, v3, [J

    fill-array-data v0, :array_0

    .line 83
    iget-object v1, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Landroid/os/Vibrator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 89
    :cond_4
    :goto_0
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)I

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    const-string v0, "Action"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fun startMagicPlay ends, sumPlayTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v2}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_5
    return-void

    .line 85
    :cond_6
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Landroid/os/Vibrator;

    move-result-object v0

    iget-object v1, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->h:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 82
    :array_0
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "Action"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func endMagicPlay begins, isStop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v3}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",playTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget v3, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sumPlayTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v3}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isTimeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:I

    if-ne v0, v4, :cond_5

    .line 106
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:I

    if-ne v0, v4, :cond_3

    .line 107
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    iget-object v1, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a(Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:I

    iget-object v1, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 111
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    iget-object v1, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a(Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:I

    iget-object v1, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 114
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b:Z

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a:Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    iget-object v1, p0, Lnca;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a(Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;)V

    goto :goto_0
.end method
