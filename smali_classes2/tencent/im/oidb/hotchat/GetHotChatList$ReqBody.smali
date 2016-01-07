.class public final Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final get_poi_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final get_wifi_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public joined_wifi:Ltencent/im/oidb/hotchat/LBS$Wifi;

.field public lbs_info:Ltencent/im/oidb/hotchat/LBS$LBSInfo;

.field public final uint32_msg_tab_switch_off_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "get_wifi_group"

    aput-object v2, v1, v4

    const-string v2, "get_poi_group"

    aput-object v2, v1, v6

    const-string v2, "joined_wifi"

    aput-object v2, v1, v7

    const-string v2, "lbs_info"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_msg_tab_switch_off_all"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;->get_wifi_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;->get_poi_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    new-instance v0, Ltencent/im/oidb/hotchat/LBS$Wifi;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/LBS$Wifi;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;->joined_wifi:Ltencent/im/oidb/hotchat/LBS$Wifi;

    .line 27
    new-instance v0, Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/LBS$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;->lbs_info:Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    .line 32
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;->uint32_msg_tab_switch_off_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
