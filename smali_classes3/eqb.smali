.class public Leqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

.field final synthetic a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Leqb;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;

    iput-object p2, p0, Leqb;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 157
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 158
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    new-instance v1, Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    invoke-direct {v1}, Ltencent/im/troop_search_searchtab/searchtab$RspBody;-><init>()V

    .line 161
    invoke-virtual {v1, v0}, Ltencent/im/troop_search_searchtab/searchtab$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 162
    iget-object v0, p0, Leqb;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;

    iget-object v0, v0, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x4f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;

    .line 163
    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v2

    .line 164
    new-instance v3, Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    invoke-direct {v3}, Ltencent/im/troop_search_searchtab/searchtab$RspBody;-><init>()V

    iput-object v3, v2, Ltencent/im/troop_view/troopviewInfo$RspBody;->searchRsb:Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    .line 165
    iget-object v3, v2, Ltencent/im/troop_view/troopviewInfo$RspBody;->searchRsb:Ltencent/im/troop_search_searchtab/searchtab$RspBody;

    invoke-virtual {v3, v1}, Ltencent/im/troop_search_searchtab/searchtab$RspBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 166
    invoke-virtual {v0, v2}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a(Ltencent/im/troop_view/troopviewInfo$RspBody;)V

    .line 167
    iget-object v0, p0, Leqb;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    invoke-interface {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    :cond_0
    iget-object v0, p0, Leqb;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    invoke-interface {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;->b()V

    goto :goto_0
.end method
