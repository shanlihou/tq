.class public Ljss;
.super Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V
    .locals 1

    .prologue
    .line 541
    iput-object p1, p0, Ljss;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 4

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const/4 v0, 0x2

    const-string v1, "NearbyUtils"

    const-string v2, "MainAssist onGetNearbyUnreadEvent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :cond_0
    iget-object v0, p0, Ljss;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->h()V

    .line 547
    return-void
.end method
