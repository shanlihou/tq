.class public Lrgn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lrgn;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lrgn;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcooperation/troop_homework/TroopHomeworkHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lrgn;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-static {v1}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 94
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 95
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 98
    :cond_0
    return-void
.end method
