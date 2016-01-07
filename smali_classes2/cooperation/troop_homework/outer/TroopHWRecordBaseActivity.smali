.class public Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x4d000000

.field public static final a:Ljava/lang/String; = "TroopHomeworkRecordActivity"

.field public static final b:I = 0x57e40

.field public static final b:Ljava/lang/String; = "audio_info"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

.field public a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Z

    .line 115
    new-instance v0, Lrhb;

    invoke-direct {v0, p0}, Lrhb;-><init>(Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;)V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    const v0, 0x7f0212b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 71
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void

    .line 72
    :cond_0
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_1

    .line 73
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f090aea

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Landroid/view/View;

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f090d6d

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Landroid/widget/RelativeLayout;

    .line 62
    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a(Landroid/content/res/Resources;Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a()V

    .line 65
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->mNeedStatusTrans:Z

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 50
    const v0, 0x7f0302e1

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->setContentView(I)V

    .line 51
    invoke-direct {p0}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->b()V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 93
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Landroid/view/View;

    const v1, 0x7f021406

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    return-void
.end method

.method public onBackEvent()Z
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "TroopHomeworkRecordActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordSoundPanel.onBackEvent() is called,isRecording is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()Z

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "TroopHomeworkRecordActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordPanel.onDestroy() is called,isRecording is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c()V

    .line 112
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onPause()V

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "TroopHomeworkRecordActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordPanel.onPause() is called,isRecording is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()V

    .line 103
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWRecordBaseActivity;->requestWindowFeature(I)Z

    .line 44
    return-void
.end method
