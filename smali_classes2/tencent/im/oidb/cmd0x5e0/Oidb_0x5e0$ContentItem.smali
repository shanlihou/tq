.class public final Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_friend_teamlist:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;

.field public msg_friendremark:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;

.field public msg_genderfiled:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;

.field public msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

.field public msg_groupname:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;

.field public msg_longnick:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$LongNick;

.field public msg_nicknamefiled:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;

.field public msg_value_bit:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;

.field public final uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 99
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_update_profile_id"

    aput-object v2, v1, v5

    const-string v2, "msg_nicknamefiled"

    aput-object v2, v1, v7

    const-string v2, "msg_genderfiled"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_friendremark"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_longnick"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_groupname"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_friend_teamlist"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_value_bit"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_general_buffer"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

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

    const-class v3, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 102
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 106
    new-instance v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_nicknamefiled:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;

    .line 111
    new-instance v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_genderfiled:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;

    .line 116
    new-instance v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_friendremark:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;

    .line 121
    new-instance v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$LongNick;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$LongNick;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_longnick:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$LongNick;

    .line 126
    new-instance v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_groupname:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;

    .line 131
    new-instance v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_friend_teamlist:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;

    .line 136
    new-instance v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_value_bit:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;

    .line 141
    new-instance v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    return-void
.end method
