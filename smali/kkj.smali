.class public Lkkj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;

.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lkkj;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iput-object p2, p0, Lkkj;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lkkj;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;)Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lkkj;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/lang/String;)V

    .line 483
    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_special_sound_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkj;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;)Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 484
    iget-object v1, p0, Lkkj;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget-object v2, p0, Lkkj;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;Z)V

    .line 485
    return-void
.end method
