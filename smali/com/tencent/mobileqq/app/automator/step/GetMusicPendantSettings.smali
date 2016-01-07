.class public Lcom/tencent/mobileqq/app/automator/step/GetMusicPendantSettings;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetMusicPendantSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetMusicPendantSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()I

    move-result v0

    return v0
.end method
