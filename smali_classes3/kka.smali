.class public Lkka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lkka;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    iput-object p2, p0, Lkka;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    :try_start_0
    iget-object v1, p0, Lkka;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lkka;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Ljava/util/List;

    .line 156
    :goto_0
    iget-object v0, p0, Lkka;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Lkka;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->stopTitleProgress()Z

    .line 162
    :goto_1
    return-void

    .line 151
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "SpecialSoundActivity"

    const/4 v1, 0x2

    const-string v2, "special sound cofing is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lkka;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    iget-object v1, p0, Lkka;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    const v2, 0x7f0a214d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    iget-object v0, p0, Lkka;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->stopTitleProgress()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkka;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->stopTitleProgress()Z

    throw v0
.end method
