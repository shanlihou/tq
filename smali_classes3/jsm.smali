.class public Ljsm;
.super Lcom/tencent/mobileqq/observer/VipGifObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Ljsm;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-direct {p0}, Lcom/tencent/mobileqq/observer/VipGifObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 222
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 223
    iget-object v0, p0, Ljsm;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    .line 225
    :cond_0
    return-void
.end method
