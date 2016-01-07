.class public Lnuf;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/redtouch/RedTouchManager;)V
    .locals 1

    .prologue
    .line 802
    iput-object p1, p0, Lnuf;->a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 804
    const/16 v0, 0x71

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 807
    iget-object v0, p0, Lnuf;->a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/mobileqq/redtouch/RedTouchManager;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lnuf;->a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/mobileqq/redtouch/RedTouchManager;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 810
    invoke-static {v0}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 813
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 814
    const-string v1, "com.tencent.redpoint.broadcast.push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    iget-object v1, p0, Lnuf;->a:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/mobileqq/redtouch/RedTouchManager;)Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 819
    :cond_0
    return-void
.end method
