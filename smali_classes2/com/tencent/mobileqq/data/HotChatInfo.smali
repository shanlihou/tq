.class public Lcom/tencent/mobileqq/data/HotChatInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final RU_STATE_DELETED:I = 0x1

.field public static final RU_STATE_NORMAL:I = 0x0

.field public static final STATE_HOT_CHAT_IS_DISBANDED:I = 0x7

.field public static final STATE_JOINED:I = 0x0

.field public static final STATE_KICK_OUT:I = 0x6

.field public static final STATE_LEFT_NORMAL:I = 0x4

.field public static final STATE_LEFT__LONG_TIME_NOT_SAY:I = 0x1

.field public static final STATE_LEFT__LONG_WAY_TO_GO:I = 0x3

.field public static final STATE_LEFT__SWITCH_WIFI:I = 0x2

.field public static final STATE_SHELL:I = 0x5

.field private static final serialVersionUID:J = 0x3e9d1e5feaeb5ab7L


# instance fields
.field public adminLevel:I

.field public adminUins:Ljava/util/List;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public detail:Ljava/lang/String;

.field public faceId:I

.field public hasJoined:Z

.field public hotChatType:I

.field public hotThemeGroupFlag:I

.field public iconUrl:Ljava/lang/String;

.field public isWifiHotChat:Z

.field public joinUrl:Ljava/lang/String;

.field public leftTime:J

.field public memberCount:I

.field public memo:Ljava/lang/String;

.field public memoShowed:Z

.field public memoUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public ownerUin:Ljava/lang/String;

.field public pkFlag:I

.field public ruState:I

.field public signature:Ljava/lang/String;

.field public state:I

.field public strAdminUins:Ljava/lang/String;

.field public supportDemo:Z

.field public supportFlashPic:Z

.field public troopCode:Ljava/lang/String;

.field public troopUin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public userCreate:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->ruState:I

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    .line 370
    return-void
.end method

.method public static createHotChat(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    new-instance v3, Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/HotChatInfo;-><init>()V

    .line 197
    const-string v0, "face_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    .line 198
    const-string v0, "visitor_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    .line 199
    const-string v0, "group_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 200
    const-string v0, "group_uin"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 201
    const-string v0, "wifi_poi_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    .line 202
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 203
    const-string v0, "sig"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    .line 204
    const-string v0, "is_member"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hasJoined:Z

    .line 205
    const-string v0, "uid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    .line 206
    const-string v0, "face_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    .line 207
    const-string v0, "hot_theme_group_flag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    .line 208
    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    .line 209
    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    .line 210
    return-object v3

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    :cond_1
    move v1, v2

    .line 204
    goto :goto_1
.end method

.method public static createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;Z)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    new-instance v3, Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/HotChatInfo;-><init>()V

    .line 173
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    .line 174
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_visitor_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    .line 175
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 177
    iput-boolean p1, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    .line 178
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hasJoined:Z

    .line 181
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->hot_theme_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    .line 184
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_special_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    .line 185
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    .line 186
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    .line 187
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->string_join_group_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    .line 189
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_user_create:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    .line 190
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_tv_pk_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    .line 191
    return-object v3

    :cond_0
    move v0, v2

    .line 180
    goto :goto_0

    :cond_1
    move v0, v2

    .line 184
    goto :goto_1

    :cond_2
    move v1, v2

    .line 185
    goto :goto_2
.end method

.method public static createRecentUser(Lcom/tencent/mobileqq/data/HotChatInfo;Z)Lcom/tencent/mobileqq/data/RecentUser;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 214
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 217
    if-eqz p1, :cond_0

    .line 218
    iput v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 219
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 226
    return-object v0

    .line 221
    :cond_0
    iput v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    goto :goto_0
.end method

.method public static createWifiPOIInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 230
    new-instance v2, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-direct {v2}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;-><init>()V

    .line 231
    iget-object v0, v2, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 232
    iget-object v0, v2, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 233
    iget-object v0, v2, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 235
    iget-object v0, v2, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 236
    iget-object v0, v2, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 238
    iget-object v3, v2, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hasJoined:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 239
    iget-object v0, v2, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 240
    iget-object v0, v2, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, v2, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, v2, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->hot_theme_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 248
    return-object v2

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_2
    const/4 v1, 0x2

    goto :goto_1
.end method

.method public static createWifiPOIInfo(Lorg/json/JSONObject;)Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;
    .locals 4

    .prologue
    .line 252
    new-instance v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;-><init>()V

    .line 253
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 254
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "sig"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 255
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "face_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 257
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "group_code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 258
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "group_uin"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 260
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "is_member"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 261
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "uid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 262
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "wifi_poi_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 263
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "face_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 265
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->hot_theme_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "hot_theme_group_flag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 267
    return-object v0
.end method

.method public static pack(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 324
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    const-string v0, ""

    .line 332
    :goto_0
    return-object v0

    .line 327
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 328
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 332
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static unPack(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    .line 340
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 345
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 346
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 348
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 355
    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 2

    .prologue
    .line 272
    const/4 v1, 0x0

    .line 274
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    return-object v0

    .line 275
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 276
    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/HotChatInfo;->clone()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    return-object v0
.end method

.method public isOwnerOrAdmin(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPKHotChat()Z
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected postRead()V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Lcom/tencent/mobileqq/persistence/Entity;->postRead()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->strAdminUins:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->strAdminUins:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->unPack(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    .line 321
    :cond_0
    return-void
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->pack(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->strAdminUins:Ljava/lang/String;

    .line 312
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HotChatInfo [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", troopCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", troopUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasJoined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hasJoined:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isWifiHotChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",face_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hot_theme_group_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportFlashPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportDemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adminLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",joinUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",hotChatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",memo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",memoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",userCreate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",strAdminUins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->strAdminUins:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ownerUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pkFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
