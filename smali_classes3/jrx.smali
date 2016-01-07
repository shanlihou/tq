.class public Ljrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Ljrx;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ljrx;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 132
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 133
    :goto_0
    if-eqz v0, :cond_0

    .line 134
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Ljrx;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 140
    :cond_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
