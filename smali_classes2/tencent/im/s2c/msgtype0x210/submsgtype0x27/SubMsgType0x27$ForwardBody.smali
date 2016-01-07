.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_add_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;

.field public msg_appointment_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;

.field public msg_bin_pkg:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$BinaryMsg;

.field public msg_conf_msg_roam_flag:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ConfMsgRoamFlag;

.field public msg_daren_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DaRenNotify;

.field public msg_del_friend:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelFriend;

.field public msg_del_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;

.field public msg_fanpanzi_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FanpaiziNotify;

.field public msg_grp_msg_roam_flag:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GrpMsgRoamFlag;

.field public msg_mod_conf_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModConfProfile;

.field public msg_mod_custom_face:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;

.field public msg_mod_frd:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFrd;

.field public msg_mod_friend_flag:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateFlag;

.field public msg_mod_friend_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendGroup;

.field public msg_mod_friend_remark:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendRemark;

.field public msg_mod_friend_rings:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;

.field public msg_mod_group_member_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;

.field public msg_mod_group_name:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;

.field public msg_mod_group_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;

.field public msg_mod_group_sort:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupSort;

.field public msg_mod_long_nick:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;

.field public msg_mod_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModProfile;

.field public msg_mod_rich_long_nick:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;

.field public msg_new_comein_user_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;

.field public msg_new_frd:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewFrd;

.field public msg_push_report_dev:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;

.field public msg_push_search_dev:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;

.field public msg_recommend_frd_data:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$RecommendFrdData;

.field public msg_roam_priv:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFrdRoamPriv;

.field public final uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x1f

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_notify_type"

    aput-object v2, v1, v5

    const-string v2, "uint32_op_type"

    aput-object v2, v1, v7

    const-string v2, "msg_add_group"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_del_group"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_mod_group_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_mod_group_sort"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_mod_friend_group"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_mod_profile"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_mod_friend_remark"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_mod_long_nick"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_mod_custom_face"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_mod_group_profile"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_mod_group_member_profile"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_del_friend"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_roam_priv"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_grp_msg_roam_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_conf_msg_roam_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_mod_rich_long_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_bin_pkg"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "msg_mod_friend_rings"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "msg_mod_conf_profile"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "msg_mod_friend_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "msg_appointment_notify"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "msg_daren_notify"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "msg_new_comein_user_notify"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "msg_push_search_dev"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "msg_push_report_dev"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "msg_mod_frd"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "msg_new_frd"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "msg_recommend_frd_data"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "msg_fanpanzi_notify"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

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

    const/16 v3, 0x15

    aput-object v4, v2, v3

    const/16 v3, 0x16

    aput-object v4, v2, v3

    const/16 v3, 0x17

    aput-object v4, v2, v3

    const/16 v3, 0x18

    aput-object v4, v2, v3

    const/16 v3, 0x19

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
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
        0xb2
        0xba
        0xca
        0xd2
        0x642
        0x64a
        0x1f42
        0x1f4a
        0x1f52
        0x3e82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_add_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AddGroup;

    .line 39
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_del_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelGroup;

    .line 44
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_group_name:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupName;

    .line 49
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupSort;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupSort;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_group_sort:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupSort;

    .line 54
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendGroup;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendGroup;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendGroup;

    .line 59
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModProfile;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModProfile;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModProfile;

    .line 64
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendRemark;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendRemark;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_remark:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFriendRemark;

    .line 69
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_long_nick:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;

    .line 74
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_custom_face:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModCustomFace;

    .line 79
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_group_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupProfile;

    .line 84
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_group_member_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModGroupMemberProfile;

    .line 89
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelFriend;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelFriend;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_del_friend:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DelFriend;

    .line 94
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFrdRoamPriv;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFrdRoamPriv;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_roam_priv:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFrdRoamPriv;

    .line 99
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GrpMsgRoamFlag;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GrpMsgRoamFlag;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_grp_msg_roam_flag:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$GrpMsgRoamFlag;

    .line 104
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ConfMsgRoamFlag;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ConfMsgRoamFlag;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_conf_msg_roam_flag:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ConfMsgRoamFlag;

    .line 109
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_rich_long_nick:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModLongNick;

    .line 114
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$BinaryMsg;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$BinaryMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_bin_pkg:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$BinaryMsg;

    .line 119
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_rings:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModSnsGeneralInfo;

    .line 124
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModConfProfile;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModConfProfile;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_conf_profile:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModConfProfile;

    .line 129
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateFlag;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateFlag;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_friend_flag:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$SnsUpdateFlag;

    .line 134
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_appointment_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;

    .line 139
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DaRenNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DaRenNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_daren_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$DaRenNotify;

    .line 144
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_new_comein_user_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;

    .line 149
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_push_search_dev:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushSearchDev;

    .line 154
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_push_report_dev:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$PushReportDev;

    .line 159
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFrd;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFrd;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_mod_frd:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ModFrd;

    .line 164
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewFrd;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewFrd;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_new_frd:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewFrd;

    .line 169
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$RecommendFrdData;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$RecommendFrdData;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_recommend_frd_data:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$RecommendFrdData;

    .line 174
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FanpaiziNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FanpaiziNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ForwardBody;->msg_fanpanzi_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$FanpaiziNotify;

    return-void
.end method
