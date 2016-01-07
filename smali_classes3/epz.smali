.class public Lepz;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

.field final synthetic a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;

.field final synthetic b:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;IZZJZZLjava/lang/String;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V
    .locals 10

    .prologue
    .line 44
    iput-object p1, p0, Lepz;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;

    move-object/from16 v0, p10

    iput-object v0, p0, Lepz;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    move-object/from16 v0, p11

    iput-object v0, p0, Lepz;->b:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 3

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lepz;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;

    invoke-static {v0, p2}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)Ltencent/im/troop_search_userinfo/userinfo$UserInfo;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lepz;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;

    iget-object v2, p0, Lepz;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->a(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V

    .line 52
    iget-object v1, p0, Lepz;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;

    iget-object v2, p0, Lepz;->b:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;->b(Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler;Ltencent/im/troop_search_userinfo/userinfo$UserInfo;Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;)V

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lepz;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    invoke-interface {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;->b()V

    .line 55
    iget-object v0, p0, Lepz;->b:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    invoke-interface {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    iget-object v0, p0, Lepz;->a:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    invoke-interface {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;->b()V

    .line 60
    iget-object v0, p0, Lepz;->b:Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;

    invoke-interface {v0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopHandler$IGetPopClassAndSearchCB;->b()V

    goto :goto_0
.end method
