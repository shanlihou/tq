.class public Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected final a:Ljava/lang/String;

.field protected a:Ltencent/im/troop_view/troopviewInfo$RspBody;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-string v0, "AddContactTroopManage"

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a:Lcom/tencent/common/app/AppInterface;

    .line 25
    return-void
.end method

.method private a(Ltencent/im/troop_view/troopviewInfo$RspBody;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddContactTroopManage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Ltencent/im/troop_view/troopviewInfo$RspBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z

    move-result v0

    goto :goto_0
.end method

.method private b()Ltencent/im/troop_view/troopviewInfo$RspBody;
    .locals 6

    .prologue
    .line 86
    const/4 v1, 0x0

    .line 88
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddContactTroopManage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 90
    new-instance v0, Ltencent/im/troop_view/troopviewInfo$RspBody;

    invoke-direct {v0}, Ltencent/im/troop_view/troopviewInfo$RspBody;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    if-eqz v2, :cond_0

    .line 92
    :try_start_1
    invoke-virtual {v0, v2}, Ltencent/im/troop_view/troopviewInfo$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 95
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 97
    :goto_2
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 96
    :catch_2
    move-exception v1

    goto :goto_2

    .line 94
    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget-object v0, v1, Ltencent/im/troop_view/troopviewInfo$RspBody;->popRsb:Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->banner_card:Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$BannerCard;

    .line 42
    :cond_0
    return-object v0
.end method

.method public a()Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, v1, Ltencent/im/troop_view/troopviewInfo$RspBody;->popRsb:Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;

    iget-object v0, v0, Ltencent/im/troop_search_popclassifc/popclassifc$RspBody;->pop_card:Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    invoke-virtual {v0}, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/troop_search_popclassifc/popclassifc$PopCard;

    .line 55
    :cond_0
    return-object v0
.end method

.method public a()Ltencent/im/troop_view/troopviewInfo$RspBody;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->b()Ltencent/im/troop_view/troopviewInfo$RspBody;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ltencent/im/troop_view/troopviewInfo$RspBody;

    invoke-direct {v0}, Ltencent/im/troop_view/troopviewInfo$RspBody;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    return-object v0
.end method

.method public a(Ltencent/im/troop_view/troopviewInfo$RspBody;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a:Ltencent/im/troop_view/troopviewInfo$RspBody;

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/biz/addContactTroopView/AddContactTroopManage;->a(Ltencent/im/troop_view/troopviewInfo$RspBody;)Z

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
