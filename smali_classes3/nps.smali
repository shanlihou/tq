.class public Lnps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

.field final synthetic a:Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lnps;->a:Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;

    iput-object p2, p0, Lnps;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lnps;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()V

    .line 467
    iget-object v0, p0, Lnps;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b()V

    .line 468
    return-void
.end method
