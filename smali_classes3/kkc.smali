.class public Lkkc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lkkc;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    iput-object p2, p0, Lkkc;->a:Ljava/lang/String;

    iput-object p3, p0, Lkkc;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lkkc;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    move-result-object v0

    iget-object v1, p0, Lkkc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 311
    iget-object v1, p0, Lkkc;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lkkc;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    iget-object v2, p0, Lkkc;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 316
    :cond_0
    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lkkc;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    iget-object v1, p0, Lkkc;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Ljava/lang/String;)V

    .line 319
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkkc;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lkkc;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 321
    :goto_0
    iget-object v2, p0, Lkkc;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(J)V

    .line 323
    :cond_1
    iget-object v0, p0, Lkkc;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lkkc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    return-void

    .line 320
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
