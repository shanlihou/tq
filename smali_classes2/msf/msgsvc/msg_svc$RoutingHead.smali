.class public final Lmsf/msgsvc/msg_svc$RoutingHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public accost_tmp:Lmsf/msgsvc/msg_svc$AccostTmp;

.field public address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

.field public auth_tmp:Lmsf/msgsvc/msg_svc$AuthTmp;

.field public bsns_tmp:Lmsf/msgsvc/msg_svc$BsnsTmp;

.field public business_wpa_tmp:Lmsf/msgsvc/msg_svc$BusinessWPATmp;

.field public c2c:Lmsf/msgsvc/msg_svc$C2C;

.field public dis:Lmsf/msgsvc/msg_svc$Dis;

.field public dis_tmp:Lmsf/msgsvc/msg_svc$DisTmp;

.field public grp:Lmsf/msgsvc/msg_svc$Grp;

.field public grp_tmp:Lmsf/msgsvc/msg_svc$GrpTmp;

.field public nearby_assistant_tmp:Lmsf/msgsvc/msg_svc$NearByAssistantTmp;

.field public nearby_dating_tmp:Lmsf/msgsvc/msg_svc$NearByDatingTmp;

.field public pub_group_tmp:Lmsf/msgsvc/msg_svc$PubGroupTmp;

.field public public_plat:Lmsf/msgsvc/msg_svc$PublicPlat;

.field public qq_querybusiness_tmp:Lmsf/msgsvc/msg_svc$QQQueryBusinessTmp;

.field public rich_status_tmp:Lmsf/msgsvc/msg_svc$RichStatusTmp;

.field public secret_file:Lmsf/msgsvc/msg_svc$SecretFileHead;

.field public trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

.field public trans_cmd:Lmsf/msgsvc/msg_svc$TransCmd;

.field public trans_msg:Lmsf/msgsvc/msg_svc$TransMsg;

.field public wpa_tmp:Lmsf/msgsvc/msg_svc$WPATmp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x15

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 446
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "c2c"

    aput-object v2, v1, v6

    const-string v2, "grp"

    aput-object v2, v1, v7

    const-string v2, "grp_tmp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "dis"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "dis_tmp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "wpa_tmp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "secret_file"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "public_plat"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "trans_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "address_list"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rich_status_tmp"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "trans_cmd"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "accost_tmp"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "pub_group_tmp"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "trans_0x211"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "business_wpa_tmp"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "auth_tmp"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bsns_tmp"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "qq_querybusiness_tmp"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "nearby_dating_tmp"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "nearby_assistant_tmp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object v4, v2, v3

    const/16 v3, 0x10

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object v4, v2, v3

    const/16 v3, 0x12

    aput-object v4, v2, v3

    const/16 v3, 0x13

    aput-object v4, v2, v3

    const/16 v3, 0x14

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgsvc/msg_svc$RoutingHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$RoutingHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x9a
        0xa2
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 449
    new-instance v0, Lmsf/msgsvc/msg_svc$C2C;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$C2C;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->c2c:Lmsf/msgsvc/msg_svc$C2C;

    .line 454
    new-instance v0, Lmsf/msgsvc/msg_svc$Grp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$Grp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->grp:Lmsf/msgsvc/msg_svc$Grp;

    .line 459
    new-instance v0, Lmsf/msgsvc/msg_svc$GrpTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$GrpTmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->grp_tmp:Lmsf/msgsvc/msg_svc$GrpTmp;

    .line 464
    new-instance v0, Lmsf/msgsvc/msg_svc$Dis;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$Dis;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->dis:Lmsf/msgsvc/msg_svc$Dis;

    .line 469
    new-instance v0, Lmsf/msgsvc/msg_svc$DisTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$DisTmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->dis_tmp:Lmsf/msgsvc/msg_svc$DisTmp;

    .line 474
    new-instance v0, Lmsf/msgsvc/msg_svc$WPATmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$WPATmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->wpa_tmp:Lmsf/msgsvc/msg_svc$WPATmp;

    .line 479
    new-instance v0, Lmsf/msgsvc/msg_svc$SecretFileHead;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$SecretFileHead;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->secret_file:Lmsf/msgsvc/msg_svc$SecretFileHead;

    .line 484
    new-instance v0, Lmsf/msgsvc/msg_svc$PublicPlat;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PublicPlat;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->public_plat:Lmsf/msgsvc/msg_svc$PublicPlat;

    .line 489
    new-instance v0, Lmsf/msgsvc/msg_svc$TransMsg;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$TransMsg;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_msg:Lmsf/msgsvc/msg_svc$TransMsg;

    .line 494
    new-instance v0, Lmsf/msgsvc/msg_svc$AddressListTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$AddressListTmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

    .line 499
    new-instance v0, Lmsf/msgsvc/msg_svc$RichStatusTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$RichStatusTmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->rich_status_tmp:Lmsf/msgsvc/msg_svc$RichStatusTmp;

    .line 504
    new-instance v0, Lmsf/msgsvc/msg_svc$TransCmd;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$TransCmd;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_cmd:Lmsf/msgsvc/msg_svc$TransCmd;

    .line 509
    new-instance v0, Lmsf/msgsvc/msg_svc$AccostTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$AccostTmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->accost_tmp:Lmsf/msgsvc/msg_svc$AccostTmp;

    .line 514
    new-instance v0, Lmsf/msgsvc/msg_svc$PubGroupTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PubGroupTmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->pub_group_tmp:Lmsf/msgsvc/msg_svc$PubGroupTmp;

    .line 519
    new-instance v0, Lmsf/msgsvc/msg_svc$Trans0x211;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$Trans0x211;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    .line 524
    new-instance v0, Lmsf/msgsvc/msg_svc$BusinessWPATmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$BusinessWPATmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->business_wpa_tmp:Lmsf/msgsvc/msg_svc$BusinessWPATmp;

    .line 529
    new-instance v0, Lmsf/msgsvc/msg_svc$AuthTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$AuthTmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->auth_tmp:Lmsf/msgsvc/msg_svc$AuthTmp;

    .line 534
    new-instance v0, Lmsf/msgsvc/msg_svc$BsnsTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$BsnsTmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->bsns_tmp:Lmsf/msgsvc/msg_svc$BsnsTmp;

    .line 539
    new-instance v0, Lmsf/msgsvc/msg_svc$QQQueryBusinessTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$QQQueryBusinessTmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->qq_querybusiness_tmp:Lmsf/msgsvc/msg_svc$QQQueryBusinessTmp;

    .line 544
    new-instance v0, Lmsf/msgsvc/msg_svc$NearByDatingTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$NearByDatingTmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->nearby_dating_tmp:Lmsf/msgsvc/msg_svc$NearByDatingTmp;

    .line 549
    new-instance v0, Lmsf/msgsvc/msg_svc$NearByAssistantTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$NearByAssistantTmp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$RoutingHead;->nearby_assistant_tmp:Lmsf/msgsvc/msg_svc$NearByAssistantTmp;

    return-void
.end method
