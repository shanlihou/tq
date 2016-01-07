.class Ljjr;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljjq;


# direct methods
.method constructor <init>(Ljjq;)V
    .locals 1

    .prologue
    .line 3020
    iput-object p1, p0, Ljjr;->a:Ljjq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;
    .locals 3

    .prologue
    .line 3024
    iget-object v0, p0, Ljjr;->a:Ljjq;

    iget-object v0, v0, Ljjq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->ay()V

    .line 3025
    iget-object v0, p0, Ljjr;->a:Ljjq;

    iget-object v0, v0, Ljjq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 3026
    iget-object v1, p0, Ljjr;->a:Ljjq;

    iget-object v1, v1, Ljjq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;)V
    .locals 2

    .prologue
    .line 3031
    iget-object v0, p0, Ljjr;->a:Ljjq;

    iget-object v0, v0, Ljjq;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;Z)V

    .line 3032
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3020
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljjr;->a([Ljava/lang/Void;)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3020
    check-cast p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    invoke-virtual {p0, p1}, Ljjr;->a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;)V

    return-void
.end method
