.class public Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/media/SoundPool;

.field protected a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 140
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    if-nez v3, :cond_2

    .line 43
    new-instance v3, Landroid/media/SoundPool;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v3, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    if-nez v3, :cond_3

    .line 47
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    .line 50
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_4

    .line 51
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 53
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "SoundPoolUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load failure filepath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v4

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v1, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    new-instance v1, Lncl;

    invoke-direct {v1, p0, p2, p1}, Lncl;-><init>(Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_4
    :goto_1
    move v4, v7

    .line 132
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Ljava/util/Timer;

    move-result-object v1

    new-instance v2, Lncm;

    invoke-direct {v2, p0, v0, p1}, Lncm;-><init>(Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;ILjava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a:Landroid/media/SoundPool;

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "SoundPoolUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play failure filepath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
