.class public Lcom/tencent/mobileqq/data/MessageRecord;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "time,senderuin,msgData,istroop,shmsgseq,msgseq"
.end annotation


# static fields
.field public static final EXTRA_STREAM_PTT_FLAG:I = 0x2711

.field public static final MIN_VERSION_CODE_SUPPORT_IMAGE_MD5_TRANS:I = 0x2

.field public static final MSG_TYPE_0x7F:I = -0x7d6

.field public static final MSG_TYPE_ACTIVATE_FRIENDS:I = -0x138b

.field public static final MSG_TYPE_ACTIVITY:I = -0xfa2

.field public static final MSG_TYPE_ARK_APP:I = -0x1390

.field public static final MSG_TYPE_AUTHORIZE_FAILED:I = -0xfa5

.field public static final MSG_TYPE_AUTOREPLY:I = -0x2710

.field public static final MSG_TYPE_BAT_PROCESS_FILE:I = -0xbc5

.field public static final MSG_TYPE_BIZ_DATA:I = -0x7e7

.field public static final MSG_TYPE_C2C_CHAT_FREQ_CALL_TIP:I = -0x3f6

.field public static final MSG_TYPE_C2C_KEYWORD_CALL_TIP:I = -0x3f7

.field public static final MSG_TYPE_C2C_MIXED:I = -0x7532

.field public static final MSG_TYPE_COLOR_RING_TIPS:I = -0xbc4

.field public static final MSG_TYPE_CONFIGURABLE_GRAY_TIPS:I = 0x7e8

.field public static final MSG_TYPE_DATE_FEED:I = -0x412

.field public static final MSG_TYPE_DEVICE_CLOSEGROUPCHAT:I = -0x119a

.field public static final MSG_TYPE_DEVICE_DISMISSBIND:I = -0x119b

.field public static final MSG_TYPE_DEVICE_FILE:I = -0x1194

.field public static final MSG_TYPE_DEVICE_LITTLE_VIDEO:I = -0x119d

.field public static final MSG_TYPE_DEVICE_OPENGROUPCHAT:I = -0x1199

.field public static final MSG_TYPE_DEVICE_PTT:I = -0x1195

.field public static final MSG_TYPE_DEVICE_SHORT_VIDEO:I = -0x1197

.field public static final MSG_TYPE_DEVICE_SINGLESTRUCT:I = -0x1196

.field public static final MSG_TYPE_DEVICE_TEXT:I = -0x119c

.field public static final MSG_TYPE_DING_DONG_GRAY_TIPS:I = -0x7f2

.field public static final MSG_TYPE_DISCUSS_PUSH:I = -0x3ec

.field public static final MSG_TYPE_DISC_CREATE_CALL_TIP:I = -0x3f8

.field public static final MSG_TYPE_DISC_PTT_FREQ_CALL_TIP:I = -0x3f9

.field public static final MSG_TYPE_ENTER_TROOP:I = -0xfa3

.field public static final MSG_TYPE_FAILED_MSG:I = -0x7dd

.field public static final MSG_TYPE_FILE_RECEIPT:I = -0xbc0

.field public static final MSG_TYPE_FORWARD_IMAGE:I = -0x4e20

.field public static final MSG_TYPE_GAME_INVITE:I = -0xbbc

.field public static final MSG_TYPE_GAME_SHARE:I = -0xbbd

.field public static final MSG_TYPE_GRAY_TIPS:I = -0x1388

.field public static final MSG_TYPE_GRAY_TIPS_TAB_VISIBLE:I = -0x1389

.field public static final MSG_TYPE_GROUPDISC_FILE:I = -0x7de

.field public static final MSG_TYPE_HONGBAO_KEYWORDS_TIPS:I = -0x415

.field public static final MSG_TYPE_HOT_CHAT_TO_SEE_TIP:I = 0x3fa

.field public static final MSG_TYPE_INCOMPATIBLE_GRAY_TIPS:I = -0x138a

.field public static final MSG_TYPE_LIFEONLINEACCOUNT:I = -0x138c

.field public static final MSG_TYPE_LIGHTALK_MSG:I = -0x7ea

.field public static final MSG_TYPE_LOCAL_COMMON:I = -0xfa0

.field public static final MSG_TYPE_LOCAL_URL:I = -0xfa1

.field public static final MSG_TYPE_LONG_MIX:I = -0x40c

.field public static final MSG_TYPE_LONG_TEXT:I = -0x40d

.field public static final MSG_TYPE_MEDIA_EMO:I = -0x7d1

.field public static final MSG_TYPE_MEDIA_FILE:I = -0x7d5

.field public static final MSG_TYPE_MEDIA_FUNNY_FACE:I = -0x7da

.field public static final MSG_TYPE_MEDIA_MARKFACE:I = -0x7d7

.field public static final MSG_TYPE_MEDIA_MULTI09:I = -0x7d3

.field public static final MSG_TYPE_MEDIA_MULTI513:I = -0x7d4

.field public static final MSG_TYPE_MEDIA_PIC:I = -0x7d0

.field public static final MSG_TYPE_MEDIA_PTT:I = -0x7d2

.field public static final MSG_TYPE_MEDIA_SECRETFILE:I = -0x7d8

.field public static final MSG_TYPE_MEDIA_SHORTVIDEO:I = -0x7e6

.field public static final MSG_TYPE_MEDIA_VIDEO:I = -0x7d9

.field public static final MSG_TYPE_MEETING_NOTIFY:I = -0x138e

.field public static final MSG_TYPE_MIX:I = -0x40b

.field public static final MSG_TYPE_MULTI_TEXT_VIDEO:I = -0xfa8

.field public static final MSG_TYPE_MULTI_VIDEO:I = -0x7e0

.field public static final MSG_TYPE_MY_ENTER_TROOP:I = -0xfa4

.field public static final MSG_TYPE_NEARBY_DATING_SAFETY_TIP:I = -0x404

.field public static final MSG_TYPE_NEARBY_DATING_TIP:I = -0x400

.field public static final MSG_TYPE_NEARBY_MARKET:I = -0x7eb

.field public static final MSG_TYPE_NEARBY_RECOMMENDER:I = -0xfab

.field public static final MSG_TYPE_NEW_FRIEND_TIPS:I = -0x3f5

.field public static final MSG_TYPE_NEW_FRIEND_TIPS_GAME_ADDEE:I = -0x3fb

.field public static final MSG_TYPE_NEW_FRIEND_TIPS_GAME_ADDER:I = -0x3fa

.field public static final MSG_TYPE_NULL:I = -0x3e7

.field public static final MSG_TYPE_ONLINE_FILE_REQ:I = -0xbbf

.field public static final MSG_TYPE_OPERATE_TIPS:I = -0x411

.field public static final MSG_TYPE_PC_PUSH:I = -0xbb9

.field public static final MSG_TYPE_PIC_AND_TEXT_MIXED:I = -0xbb8

.field public static final MSG_TYPE_PIC_QSECRETARY:I = -0x408

.field public static final MSG_TYPE_PTT_QSECRETARY:I = -0x407

.field public static final MSG_TYPE_PUBLIC_ACCOUNT:I = -0xbbe

.field public static final MSG_TYPE_QLINK_AP_CREATE_SUC_TIPS:I = -0xbc3

.field public static final MSG_TYPE_QLINK_FILE_TIPS:I = -0xbc1

.field public static final MSG_TYPE_QLINK_SEND_FILE_TIPS:I = -0xbc2

.field public static final MSG_TYPE_QQWALLET_MSG:I = -0x7e9

.field public static final MSG_TYPE_QQWALLET_TIPS:I = -0x7ed

.field public static final MSG_TYPE_QZONE_NEWEST_FEED:I = -0x7df

.field public static final MSG_TYPE_RECOMMAND_TIPS:I = -0x138f

.field public static final MSG_TYPE_RED_PACKET_TIPS:I = -0x414

.field public static final MSG_TYPE_RENEWAL_TAIL_TIP:I = -0xfb4

.field public static final MSG_TYPE_REVOKE_GRAY_TIPS:I = -0x7ef

.field public static final MSG_TYPE_SENSITIVE_MSG_MASK_TIPS:I = -0x416

.field public static final MSG_TYPE_SHAKE_WINDOW:I = -0x7e4

.field public static final MSG_TYPE_SHARE_HOT_CHAT_GRAY_TIPS:I = -0x7f1

.field public static final MSG_TYPE_SHARE_LBS_PUSH:I = -0xfaa

.field public static final MSG_TYPE_SHIELD_MSG:I = -0x7dc

.field public static final MSG_TYPE_SINGLE_WAY_FRIEND_MSG:I = -0x7e3

.field public static final MSG_TYPE_SOUGOU_INPUT_TIPS:I = -0x413

.field public static final MSG_TYPE_SPECIALCARE_TIPS:I = -0x138d

.field public static final MSG_TYPE_STRUCT_MSG:I = -0x7db

.field public static final MSG_TYPE_STRUCT_TROOP_NOTIFICATION:I = -0x7e5

.field public static final MSG_TYPE_SYSTEM_STRUCT_MSG:I = -0x7e2

.field public static final MSG_TYPE_TEXT:I = -0x3e8

.field public static final MSG_TYPE_TEXT_FRIEND_FEED:I = -0x40a

.field public static final MSG_TYPE_TEXT_GROUPMAN_ACCEPT:I = -0x3fd

.field public static final MSG_TYPE_TEXT_GROUPMAN_ADDREQUEST:I = -0x3fc

.field public static final MSG_TYPE_TEXT_GROUPMAN_INVITE:I = -0x3ff

.field public static final MSG_TYPE_TEXT_GROUPMAN_REFUSE:I = -0x3fe

.field public static final MSG_TYPE_TEXT_GROUP_CREATED:I = -0x417

.field public static final MSG_TYPE_TEXT_QSECRETARY:I = -0x3eb

.field public static final MSG_TYPE_TEXT_RECOMMEND_CIRCLE:I = -0x409

.field public static final MSG_TYPE_TEXT_RECOMMEND_CONTACT:I = -0x406

.field public static final MSG_TYPE_TEXT_RECOMMEND_TROOP:I = -0x40f

.field public static final MSG_TYPE_TEXT_RECOMMEND_TROOP_BUSINESS:I = -0x410

.field public static final MSG_TYPE_TEXT_SAFE:I = -0x3ea

.field public static final MSG_TYPE_TEXT_SYSTEM_ACCEPT:I = -0x3f0

.field public static final MSG_TYPE_TEXT_SYSTEM_ACCEPTANDADD:I = -0x3ef

.field public static final MSG_TYPE_TEXT_SYSTEM_ADDREQUEST:I = -0x3ee

.field public static final MSG_TYPE_TEXT_SYSTEM_ADDSUCCESS:I = -0x3f2

.field public static final MSG_TYPE_TEXT_SYSTEM_OLD_VERSION_ADDREQUEST:I = -0x3f3

.field public static final MSG_TYPE_TEXT_SYSTEM_REFUSE:I = -0x3f1

.field public static final MSG_TYPE_TEXT_VIDEO:I = -0x3e9

.field public static final MSG_TYPE_TROOP_DELIVER_GIFT:I = -0x7f3

.field public static final MSG_TYPE_TROOP_FEE:I = -0x7f4

.field public static final MSG_TYPE_TROOP_GAP_GRAY_TIPS:I = -0x7ee

.field public static final MSG_TYPE_TROOP_MIXED:I = -0x7533

.field public static final MSG_TYPE_TROOP_OBJ_MSG:I = -0x7e1

.field public static final MSG_TYPE_TROOP_TIPS_ADD_MEMBER:I = -0x3f4

.field public static final MSG_TYPE_TROOP_TIPS_MODIFY_CONTACTSMODE:I = -0x7ec

.field public static final MSG_TYPE_TROOP_TOPIC_OPEN_TIPS:I = -0x7f0

.field public static final MSG_TYPE_TROOP_UNREAD_TIPS:I = -0xfa9

.field public static final MSG_TYPE_UNCOMMONLY_USED_CONTACTS:I = -0x402

.field public static final MSG_TYPE_UNCOMMONLY_USED_CONTACTS_CANCEL_SET:I = -0x403

.field public static final MSG_VERSION_CODE:I = 0x3

.field public static final MSG_VERSION_CODE_FOR_PICPTT:I = 0x3

.field public static final QUERY_NEW_TABLE_FIELDS:Ljava/lang/String; = "_id, extraflag, frienduin, isread, issend, istroop, NULL as msg, msgData, msgId, msgseq, msgtype, selfuin, senderuin, shmsgseq, time, versionCode, longMsgIndex, longMsgId, longMsgCount, isValid, msgUid, vipBubbleID, uniseq, sendFailCode, extStr, extInt, extLong "

.field public static final QUERY_OLD_TABLE_FIELDS:Ljava/lang/String; = "_id, extraflag, frienduin, isread, issend, istroop, msg, NULL as msgData, msgId, msgseq, msgtype, selfuin, senderuin, shmsgseq, time, 0 as versionCode, NULL as longMsgIndex, NULL as longMsgId, NULL as longMsgCount, 1 as isValid, NULL as msgUid, NULL as vipBubbleID, 0 as uniseq, 0 as sendFailCode, NULL as extStr, 0 as extInt, 0 as extLong"

.field public static final QUERY_OLD_TABLE_FIELDS_ARRAY:[Ljava/lang/String;

.field public static final SEND_FAIL_CODE_DEFAULT:I


# instance fields
.field public extInt:I

.field public extLong:I

.field public extStr:Ljava/lang/String;

.field public extraflag:I

.field public frienduin:Ljava/lang/String;

.field public isMultiMsg:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public isValid:Z

.field public isread:Z

.field public issend:I

.field public istroop:I

.field public longMsgCount:I

.field public longMsgId:I

.field public longMsgIndex:I

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public msgData:[B

.field public msgId:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public msgUid:J

.field public msgseq:J

.field public msgtype:I

.field public selfuin:Ljava/lang/String;

.field public sendFailCode:I

.field public senderuin:Ljava/lang/String;

.field public shmsgseq:J

.field public time:J

.field public uniseq:J

.field public versionCode:I

.field public vipBubbleDiyTextId:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public vipBubbleID:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 495
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "extraflag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "frienduin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "isread"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "issend"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "istroop"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "msg"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "msgId"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "msgseq"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "msgtype"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "selfuin"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "senderuin"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "shmsgseq"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/data/MessageRecord;->QUERY_OLD_TABLE_FIELDS_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 472
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->createMessageUniseq()V

    .line 500
    return-void
.end method

.method public static copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 714
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 715
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 716
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 717
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 718
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 719
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 720
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 721
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 722
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 723
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 724
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 725
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 726
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    .line 727
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 728
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 729
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 730
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 731
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 732
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 733
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    .line 734
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 735
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 736
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 737
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 739
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 740
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 741
    return-void
.end method

.method public static copyMessageRecordStatusField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 744
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 745
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 746
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 747
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 748
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 749
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 750
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 751
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 752
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 753
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 754
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 755
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 756
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 757
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    .line 758
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 759
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 760
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 761
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 762
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 763
    return-void
.end method

.method public static getDatabaseMsgID(J)J
    .locals 2

    .prologue
    .line 529
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getVersionCode(J)I

    move-result v0

    if-lez v0, :cond_0

    .line 532
    :goto_0
    return-wide p0

    :cond_0
    const-wide/16 v0, -0x64

    sub-long p0, v0, p0

    goto :goto_0
.end method

.method public static getLogicMsgID(JI)J
    .locals 2

    .prologue
    .line 521
    if-lez p2, :cond_0

    .line 524
    :goto_0
    return-wide p0

    :cond_0
    const-wide/16 v0, -0x64

    sub-long p0, v0, p0

    goto :goto_0
.end method

.method public static getOldTableName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 582
    const-string v0, "friend"

    .line 583
    sparse-switch p1, :sswitch_data_0

    .line 594
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mr_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 585
    :sswitch_0
    const-string v0, "troop"

    goto :goto_0

    .line 588
    :sswitch_1
    const-string v0, "discusssion"

    goto :goto_0

    .line 591
    :sswitch_2
    const-string v0, "contact"

    goto :goto_0

    .line 583
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3ee -> :sswitch_2
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getTableName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 558
    const-string v0, "friend"

    .line 559
    sparse-switch p1, :sswitch_data_0

    .line 574
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mr_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_New"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    :goto_1
    return-object v0

    .line 561
    :sswitch_0
    const-string v0, "troop"

    goto :goto_0

    .line 564
    :sswitch_1
    const-string v0, "discusssion"

    goto :goto_0

    .line 567
    :sswitch_2
    const-string v0, "contact"

    goto :goto_0

    .line 570
    :sswitch_3
    const-string v0, "devicemsg"

    goto :goto_0

    .line 577
    :cond_0
    const-string v0, "MessageRecord_frienduin_null"

    goto :goto_1

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3ee -> :sswitch_2
        0xbb8 -> :sswitch_1
        0x251d -> :sswitch_3
    .end sparse-switch
.end method

.method public static getTypeByTableName(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 545
    const-string v0, "mr_troop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x1

    .line 554
    :goto_0
    return v0

    .line 547
    :cond_0
    const-string v0, "mr_discusssion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    const/16 v0, 0xbb8

    goto :goto_0

    .line 549
    :cond_1
    const-string v0, "mr_contact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    const/16 v0, 0x3ee

    goto :goto_0

    .line 551
    :cond_2
    const-string v0, "mr_devicemsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    const/16 v0, 0x251d

    goto :goto_0

    .line 554
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getVersionCode(J)I
    .locals 2

    .prologue
    .line 537
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 538
    const/4 v0, 0x0

    .line 540
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public createMessageUniseq()V
    .locals 4

    .prologue
    .line 513
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 514
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 517
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 518
    return-void
.end method

.method public getBaseInfoString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageRecord BaseInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    const-string v1, "friendUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",shmsgseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extraFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",istroop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msgType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    const-string v1, ",longMsgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",longMsgCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",longMsgIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getClassForTable()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 655
    const-class v0, Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 898
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 899
    const-string v0, ""

    .line 915
    :goto_0
    return-object v0

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    const-string v0, ""

    goto :goto_0

    .line 905
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 909
    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 911
    :catch_0
    move-exception v0

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 913
    const-string v1, "MessageRecord"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 915
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public getLogColorContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongMsgInfoString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageRecord LongMsgInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    const-string v1, "friendUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",istroop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msgType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    const-string v1, ",longMsgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",longMsgCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",longMsgIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPttStreamFlag()I
    .locals 2

    .prologue
    .line 871
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 892
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    if-eqz v0, :cond_0

    .line 506
    const-string v0, "mr_multimessage"

    .line 508
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserLogString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageRecord="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_0

    .line 832
    const-string v1, "friendUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 835
    const-string v1, "senderuin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    :cond_1
    const-string v1, ",istroop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msgType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",shmsgseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(JJJLjava/lang/String;JIIJ)V
    .locals 2

    .prologue
    .line 609
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 610
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 611
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 612
    iput-object p7, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 613
    const-wide/16 v0, 0x0

    cmp-long v0, p8, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long p8, v0

    :cond_0
    iput-wide p8, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 614
    iput p10, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 615
    iput p11, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 616
    iput-wide p12, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 617
    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V
    .locals 2

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 599
    iput-object p2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 600
    iput-object p3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 601
    iput-object p4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 602
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long p5, v0

    :cond_0
    iput-wide p5, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 603
    iput p7, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 604
    iput p8, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 605
    iput-wide p9, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 606
    return-void
.end method

.method public isLongMsg()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 691
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSend()Z
    .locals 1

    .prologue
    .line 679
    invoke-static {p0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const/4 v0, 0x1

    .line 682
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public isSendFromLocal()Z
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(I)Z

    move-result v0

    return v0
.end method

.method public isSendFromOtherTerminal()Z
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->c(I)Z

    move-result v0

    return v0
.end method

.method public needVipBubble()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 699
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected postRead()V
    .locals 3

    .prologue
    .line 622
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-lez v0, :cond_0

    .line 623
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 628
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method protected postwrite()V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 637
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-lez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 640
    :catch_0
    move-exception v0

    .line 642
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public removeExtInfoToExtStr(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 985
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 989
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 990
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 994
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 995
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 996
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    int-to-long v0, v0

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1001
    const-string v1, "MessageRecord"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 966
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 967
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 974
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 980
    :cond_0
    :goto_1
    return-void

    .line 969
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 970
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 971
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 977
    const-string v1, "MessageRecord"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setPttStreamFlag(I)V
    .locals 3

    .prologue
    .line 857
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 860
    int-to-short v0, p1

    .line 864
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const v2, 0xffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 865
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .prologue
    .line 880
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 882
    shl-int/lit8 v0, p1, 0x10

    .line 885
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 886
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----Dump MessageRecord-----"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    const-string v1, ",classname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",selfUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",friendUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",senderUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",shmsgseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isRead:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isSend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extraFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sendFailCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",istroop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msgType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bubbleid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMultiMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msgseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    const-string v1, ",longMsgId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",longMsgCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",longMsgIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
