.class public Lcom/tencent/mobileqq/data/TroopInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEL_PIC_REQ:I = 0x2

.field public static final MODIFY_ORDER:I = 0x0

.field public static final PAY_CHOICE_PAY_TO_JOIN_TROOP:I = 0x200

.field public static final PAY_PRIVILEGE_ALL:I = 0x1c0

.field public static final PAY_PRIVILEGE_DELIVER_GIFT:I = 0x20

.field public static final PAY_PRIVILEGE_GIFT_SETTLEMENT_ABILITY:I = 0x100

.field public static final PAY_PRIVILEGE_GROUP_FEE:I = 0x40

.field public static final PAY_PRIVILEGE_PAY_TO_JOIN_TROOP:I = 0x80

.field public static final SET_DEFAULT_PIC:I = 0x1


# instance fields
.field public Administrator:Ljava/lang/String;

.field public adminNameShow:Ljava/lang/String;

.field public cAlbumResult:B

.field public cGroupLevel:S

.field public cGroupOption:S

.field public cGroupRankSysFlag:B

.field public cGroupRankUserFlag:B

.field public dwAdditionalFlag:J

.field public dwAppPrivilegeFlag:J

.field public dwAuthGroupType:J

.field public dwCmdUinUinFlag:J

.field public dwGagTimeStamp:J

.field public dwGagTimeStamp_me:J

.field public dwGroupClassExt:J

.field public dwGroupFlag:J

.field public dwGroupFlagExt:J

.field public dwGroupInfoSeq:J

.field public dwGroupLevelSeq:J

.field public dwOfficeMode:J

.field public dwTimeStamp:J

.field public fingertroopmemo:Ljava/lang/String;

.field public isShowInNearbyTroops:I

.field public joinTroopAnswer:Ljava/lang/String;

.field public joinTroopQuestion:Ljava/lang/String;

.field public mComparePartInt:I

.field public mCompareSpell:Ljava/lang/String;

.field public mGroupClassExtText:Ljava/lang/String;

.field public mMemberInvitingFlag:Z

.field public mQZonePhotoNum:I

.field public mRichFingerMemo:Ljava/lang/String;

.field public mSomeMemberUins:Ljava/lang/String;

.field public mTags:Ljava/lang/String;

.field public mTroopAvatarId:I

.field public mTroopNeedPayNumber:F

.field public mTroopPicList:Ljava/util/List;

.field public mTroopVerifyingPics:Ljava/util/Set;

.field public maxAdminNum:I

.field public nTroopGrade:I

.field public ownerNameShow:Ljava/lang/String;

.field public strLocation:Ljava/lang/String;

.field public strQZonePhotoUrls:Ljava/lang/String;

.field public timeSec:J

.field public topicId:Ljava/lang/String;

.field public troopAuthenticateInfo:Ljava/lang/String;

.field public troopCreateTime:J

.field public troopCreditLevel:J

.field public troopCreditLevelInfo:J

.field public troopLat:I

.field public troopLevelMap:Ljava/lang/String;

.field public troopLon:I

.field public troopPrivilegeFlag:J

.field public troopTypeExt:I

.field public troopcode:Ljava/lang/String;

.field public troopface:S

.field public troopmask:I

.field public troopmemo:Ljava/lang/String;

.field public troopname:Ljava/lang/String;

.field public troopowneruin:Ljava/lang/String;

.field public trooptype:I

.field public troopuin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public uin:Ljava/lang/String;

.field public wMemberMax:I

.field public wMemberNum:I

.field public wSpecialClass:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 568
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    iput v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    .line 70
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    .line 73
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupInfoSeq:J

    .line 76
    iput-byte v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    .line 77
    iput-byte v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    .line 84
    iput-byte v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cAlbumResult:B

    .line 85
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwTimeStamp:J

    .line 87
    iput v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mQZonePhotoNum:I

    .line 91
    iput v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    .line 92
    iput v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    .line 116
    iput v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->isShowInNearbyTroops:I

    .line 125
    iput v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    .line 132
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    .line 143
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopNeedPayNumber:F

    .line 156
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    .line 157
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevelInfo:J

    .line 159
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    .line 570
    return-void
.end method

.method public static getTags(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 500
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 503
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 504
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_0
    return-object v1
.end method

.method public static hasPayPrivilege(JI)Z
    .locals 4

    .prologue
    .line 564
    const-wide/16 v0, 0x20

    or-long/2addr v0, p0

    .line 565
    int-to-long v2, p2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isTroopMember(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 542
    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 546
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 544
    goto :goto_0

    :cond_1
    move v0, v1

    .line 546
    goto :goto_0
.end method

.method public static setAvatarPicId(Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;)Ljava/util/List;
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;->uint32_pic_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 461
    iget-object v1, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;->rpt_msg_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    .line 462
    if-eq v0, v1, :cond_0

    .line 465
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;->rpt_msg_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;

    .line 468
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->rpt_uint32_pic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 471
    :cond_1
    return-object v1
.end method

.method public static setTags(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 436
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 437
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 438
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;

    .line 439
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;->bytes_tag_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;->bytes_tag_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 443
    const-string v1, ""

    .line 445
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 453
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 456
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setVerifyingAvatarPicId(Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;)Ljava/util/Set;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 480
    iget-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;->uint32_verifying_pic_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 481
    iget-object v1, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;->rpt_msg_verifyingpic_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    .line 482
    if-eq v0, v1, :cond_0

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    const-string v2, "TroopInfo"

    const-string v3, "wrong data from server! uint32_verifying_pic_cnt = %d not equals rpt_msg_verifyingpic_info\'s size = %d"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 491
    iget-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;->rpt_msg_verifyingpic_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;

    .line 493
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortraitInfo;->rpt_uint32_pic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    :cond_1
    return-object v1
.end method


# virtual methods
.method public coverAdministrators(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 577
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 581
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 584
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 585
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 586
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_0
.end method

.method protected entityByCursor(Landroid/database/Cursor;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 171
    const-string v0, "Administrator"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 172
    const-string v0, "cAlbumResult"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cAlbumResult:B

    .line 173
    const-string v0, "cGroupLevel"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupLevel:S

    .line 174
    const-string v0, "cGroupOption"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    .line 175
    const-string v0, "cGroupRankSysFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    .line 176
    const-string v0, "cGroupRankUserFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    .line 177
    const-string v0, "dwAdditionalFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 178
    const-string v0, "dwAuthGroupType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    .line 179
    const-string v0, "dwCmdUinUinFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    .line 180
    const-string v0, "dwGagTimeStamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    .line 181
    const-string v0, "dwGagTimeStamp_me"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    .line 182
    const-string v0, "dwGroupClassExt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 183
    const-string v0, "dwGroupFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlag:J

    .line 184
    const-string v0, "dwGroupFlagExt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    .line 185
    const-string v0, "dwGroupInfoSeq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupInfoSeq:J

    .line 186
    const-string v0, "dwGroupLevelSeq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupLevelSeq:J

    .line 187
    const-string v0, "dwTimeStamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwTimeStamp:J

    .line 188
    const-string v0, "fingertroopmemo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    .line 189
    const-string v0, "isShowInNearbyTroops"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->isShowInNearbyTroops:I

    .line 190
    const-string v0, "joinTroopAnswer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    .line 191
    const-string v0, "joinTroopQuestion"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    .line 192
    const-string v0, "mComparePartInt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mComparePartInt:I

    .line 193
    const-string v0, "mCompareSpell"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    .line 194
    const-string v0, "mGroupClassExtText"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mGroupClassExtText:Ljava/lang/String;

    .line 195
    const-string v0, "mMemberInvitingFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberInvitingFlag:Z

    .line 196
    const-string v0, "mQZonePhotoNum"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mQZonePhotoNum:I

    .line 197
    const-string v0, "mRichFingerMemo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 198
    const-string v0, "mSomeMemberUins"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    .line 199
    const-string v0, "mTags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTags:Ljava/lang/String;

    .line 200
    const-string v0, "mTroopAvatarId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopAvatarId:I

    .line 201
    const-string v0, "maxAdminNum"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->maxAdminNum:I

    .line 202
    const-string v0, "nTroopGrade"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->nTroopGrade:I

    .line 203
    const-string v0, "strLocation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    .line 204
    const-string v0, "strQZonePhotoUrls"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strQZonePhotoUrls:Ljava/lang/String;

    .line 205
    const-string v0, "timeSec"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->timeSec:J

    .line 206
    const-string v0, "troopAuthenticateInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopAuthenticateInfo:Ljava/lang/String;

    .line 207
    const-string v0, "troopCreateTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    .line 208
    const-string v0, "troopLat"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    .line 209
    const-string v0, "troopLevelMap"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    .line 210
    const-string v0, "troopLon"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    .line 211
    const-string v0, "troopTypeExt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    .line 212
    const-string v0, "troopcode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 213
    const-string v0, "troopface"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    .line 214
    const-string v0, "troopmask"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    .line 215
    const-string v0, "troopmemo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    .line 216
    const-string v0, "troopname"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 217
    const-string v0, "troopowneruin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 218
    const-string v0, "trooptype"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->trooptype:I

    .line 219
    const-string v0, "troopuin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 220
    const-string v0, "uin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->uin:Ljava/lang/String;

    .line 221
    const-string v0, "wMemberMax"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberMax:I

    .line 222
    const-string v0, "wMemberNum"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 223
    const-string v0, "wSpecialClass"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wSpecialClass:I

    .line 224
    const-string v0, "troopPrivilegeFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    .line 225
    const-string v0, "mTroopNeedPayNumber"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopNeedPayNumber:F

    .line 226
    const-string v0, "dwOfficeMode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    .line 229
    :try_start_0
    const-string v0, "ownerNameShow"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->ownerNameShow:Ljava/lang/String;

    .line 230
    const-string v0, "adminNameShow"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->adminNameShow:Ljava/lang/String;

    .line 231
    const-string v0, "dwAppPrivilegeFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    .line 232
    const-string v0, "topicId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_1
    const-string v0, "troopCreditLevel"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 238
    if-ltz v0, :cond_0

    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    .line 242
    :cond_0
    const-string v0, "troopCreditLevelInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 243
    if-ltz v0, :cond_1

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevelInfo:J

    .line 247
    :cond_1
    return v1

    .line 195
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getAdminShow(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->adminNameShow:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const v0, 0x7f0a13b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->adminNameShow:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOwnerOrAdminString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 350
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/data/TroopInfo;->getOwnerShow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 356
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 357
    if-eqz p1, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/data/TroopInfo;->getAdminShow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 364
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOwnerShow(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->ownerNameShow:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const v0, 0x7f0a13b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->ownerNameShow:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPercentage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    const-string v0, "66"

    return-object v0
.end method

.method public getQZonePhotoUrls()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 264
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strQZonePhotoUrls:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strQZonePhotoUrls:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 270
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 271
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 276
    :cond_2
    return-object v0
.end method

.method public getSomeMemberUins()Ljava/util/List;
    .locals 6

    .prologue
    const/16 v5, 0x7c

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 299
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 301
    iget-object v3, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 303
    :goto_0
    if-lt v0, v1, :cond_2

    if-ge v0, v3, :cond_2

    .line 304
    if-ge v1, v0, :cond_1

    .line 305
    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 307
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 308
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0

    .line 314
    :cond_2
    if-ge v1, v3, :cond_4

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 318
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_4
    return-object v2
.end method

.method public getTroopLevelMap()Ljava/util/HashMap;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 327
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    const-string v3, "\u0001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 330
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    move v0, v1

    .line 331
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 332
    aget-object v4, v3, v0

    const-string v5, "\u0000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 333
    array-length v5, v4

    if-ne v5, v9, :cond_0

    .line 335
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :catch_0
    move-exception v5

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 338
    const-string v5, "TroopInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getTroopLevelMap, catch exception, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v4, v4, v8

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 346
    :cond_1
    return-object v2
.end method

.method public isAdmin()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 514
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 515
    :cond_0
    const/4 v0, 0x1

    .line 517
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTroopAdmin(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 377
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    move v0, v1

    .line 378
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 379
    if-eqz p1, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 380
    const/4 v1, 0x1

    .line 385
    :cond_0
    return v1

    .line 378
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isTroopOwner(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 368
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    .line 371
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTroopLevelMap(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 397
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 400
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/stLevelRankPair;

    .line 401
    iget-wide v3, v0, Lfriendlist/stLevelRankPair;->dwLevel:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u0000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lfriendlist/stLevelRankPair;->strRank:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u0001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/stLevelRankPair;

    .line 404
    iget-wide v3, v0, Lfriendlist/stLevelRankPair;->dwLevel:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u0000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lfriendlist/stLevelRankPair;->strRank:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    .line 407
    :cond_1
    return-void
.end method

.method public setTroopLevelMap2(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 410
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 413
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$LevelName;

    .line 414
    iget-object v3, v0, Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$LevelName;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u0000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$LevelName;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u0001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 416
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$LevelName;

    .line 417
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$LevelName;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u0000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8fd/Oidb_0x8fd$LevelName;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    .line 420
    :cond_1
    return-void
.end method

.method public setTroopLevelMap787(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 423
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 426
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$LevelName;

    .line 427
    iget-object v3, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$LevelName;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u0000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$LevelName;->str_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u0001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 429
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$LevelName;

    .line 430
    iget-object v1, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$LevelName;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u0000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$LevelName;->str_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    .line 433
    :cond_1
    return-void
.end method

.method public updateQZonePhotoUrls(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 253
    :goto_0
    if-ge v2, v1, :cond_2

    .line 254
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 252
    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strQZonePhotoUrls:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public updateSomeMemberUins(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 280
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 281
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    :goto_1
    if-ge v2, v1, :cond_3

    .line 283
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 284
    if-eqz v0, :cond_0

    iget-object v4, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-nez v4, :cond_2

    .line 282
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 280
    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x7c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 290
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    .line 291
    const/4 v0, 0x6

    if-ge v1, v0, :cond_4

    if-lez v1, :cond_4

    .line 292
    iput v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 294
    :cond_4
    return-void
.end method
