.class public Lcom/tencent/mobileqq/data/TroopMemberCard;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MEMBER_DISTANCE_DEFAULT:J = -0x1L

.field public static final MEMBER_DISTANCE_UNKOWN:J = -0x3e8L

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public age:I

.field public card:Ljava/lang/String;

.field public credit:I

.field public customEntryList:Ljava/util/List;

.field public distance:J

.field public gbarCount:I

.field public gbarLinkUrl:Ljava/lang/String;

.field public gbarList:Ljava/util/List;

.field public gbarTitle:Ljava/lang/String;

.field public isAllowModCard:Z

.field public isConcerned:Z

.field public isFriend:Z

.field public isSuperQQ:Z

.field public isSuperVip:Z

.field public isVip:Z

.field public isYearVip:Z

.field public joinTime:J

.field public lastSpeak:J

.field public levelName:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public mIsShield:Z

.field public mUniqueTitle:Ljava/lang/String;

.field public mUniqueTitleExpire:I

.field public memberRole:I

.field public memberUin:J

.field public nick:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public result:I

.field public sex:I

.field public vipLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopMemberCard;->vipLevel:I

    .line 73
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopMemberCard;->distance:J

    return-void
.end method
