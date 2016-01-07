.class public final Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final poi_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_msg_tab_switch_off_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public wifi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "wifi_info"

    aput-object v2, v1, v3

    const-string v2, "poi_info_list"

    aput-object v2, v1, v5

    const-string v2, "uint32_msg_tab_switch_off_all"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v7, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 43
    new-instance v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;->wifi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    .line 48
    const-class v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;->poi_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;->uint32_msg_tab_switch_off_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
