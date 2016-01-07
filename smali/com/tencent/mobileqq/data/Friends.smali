.class public Lcom/tencent/mobileqq/data/Friends;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/PrimaryKeyJoinColumn;
    a = "uin"
.end annotation


# static fields
.field public static final CLIENT_DEFAULT:I = 0x0

.field public static final CLIENT_IPHONE:I = 0x3

.field public static final CLIENT_MOBILE:I = 0x2

.field public static final CLIENT_PC:I = 0x1

.field public static final GATHER_TYPE_GATHERED:I = 0x1

.field public static final GATHER_TYPE_NORMAL:I = 0x0

.field public static final GATHER_TYPE_RECOMMENDED:I = 0x2

.field private static final LOGIN_TYPE_OFFLINE:J = 0xaL

.field public static MULTI_FLAGS_MASK_SHIELD:I = 0x0

.field public static final NET_2G:I = 0x2

.field public static final NET_3G:I = 0x3

.field public static final NET_4G:I = 0x4

.field public static final NET_UNKNOW:I = 0x0

.field public static final NET_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Friends"

.field public static final TERM_TYPE_ANDROID_PAD:I = 0x10a08

.field public static final TERM_TYPE_AOL_CHAOJIHUIYUAN:I = 0x12002

.field public static final TERM_TYPE_AOL_HUIYUAN:I = 0x11f02

.field public static final TERM_TYPE_AOL_SQQ:I = 0x10f02

.field public static final TERM_TYPE_HRTX_IPHONE:I = 0x10406

.field public static final TERM_TYPE_HRTX_PC:I = 0x10401

.field public static final TERM_TYPE_MC_3G:I = 0x10103

.field public static final TERM_TYPE_MISRO_MSG:I = 0x11002

.field public static final TERM_TYPE_MOBILE_ANDROID:I = 0x10107

.field public static final TERM_TYPE_MOBILE_ANDROID_NEW:I = 0x11b02

.field public static final TERM_TYPE_MOBILE_HD:I = 0x1010d

.field public static final TERM_TYPE_MOBILE_HD_NEW:I = 0x11702

.field public static final TERM_TYPE_MOBILE_IPAD:I = 0x10b09

.field public static final TERM_TYPE_MOBILE_IPAD_NEW:I = 0x11a02

.field public static final TERM_TYPE_MOBILE_IPHONE:I = 0x10802

.field public static final TERM_TYPE_MOBILE_OTHER:I = 0x10102

.field public static final TERM_TYPE_MOBILE_PC:I = 0x10101

.field public static final TERM_TYPE_MOBILE_WINPHONE_NEW:I = 0x11c02

.field public static final TERM_TYPE_QQ_FORELDER:I = 0x1150a

.field public static final TERM_TYPE_QQ_SERVICE:I = 0x11602

.field public static final TERM_TYPE_TV_QQ:I = 0x10e0a

.field public static final TERM_TYPE_WIN8:I = 0x1110b

.field public static final TERM_TYPE_WINPHONE:I = 0x1010c


# instance fields
.field public abilityBits:J

.field public age:I

.field public alias:Ljava/lang/String;

.field public cNetwork:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cSpecialFlag:B

.field public datetime:J

.field public detalStatusFlag:B

.field public eNetwork:I

.field public faceid:S

.field public gathtertype:B

.field public gender:B

.field public groupid:I

.field public hollywoodVipInfo:I

.field public iTermType:I

.field public isIphoneOnline:B

.field public isMqqOnLine:Z

.field public isRemark:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public lastLoginType:J

.field public mComparePartInt:I

.field public mCompareSpell:Ljava/lang/String;

.field public memberLevel:B

.field public multiFlags:I

.field public name:Ljava/lang/String;

.field public netTypeIconId:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public netTypeIconIdIphoneOrWphoneNoWifi:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public qqVipInfo:I

.field public recommReason:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public richBuffer:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public richTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public showLoginClient:J

.field public signature:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public smartRemark:Ljava/lang/String;

.field public sqqOnLineState:B

.field public sqqtype:B

.field public status:B

.field public strTermDesc:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public superQqInfo:I

.field public superVipInfo:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 171
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/data/Friends;->MULTI_FLAGS_MASK_SHIELD:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 79
    const/16 v0, 0xa

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    .line 94
    iput-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 108
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->isRemark:B

    .line 114
    iput v1, p0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 115
    iput v1, p0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    .line 116
    iput v1, p0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 118
    iput v1, p0, Lcom/tencent/mobileqq/data/Friends;->hollywoodVipInfo:I

    .line 152
    iput-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->cNetwork:B

    .line 155
    iput v1, p0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    .line 168
    iput v1, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    return-void
.end method

.method public static isValidUin(J)Z
    .locals 2

    .prologue
    .line 720
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidUin(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 712
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 715
    :cond_0
    :goto_0
    return v0

    .line 714
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 412
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 418
    :cond_0
    :goto_0
    return-object p0

    .line 413
    :catch_0
    move-exception v0

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    const-string v1, "Q.contacttab."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Friends clone failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected entityByCursor(Landroid/database/Cursor;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 226
    .line 228
    const-string v0, "uin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 229
    const-string v0, "remark"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 230
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 231
    const-string v0, "faceid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    .line 232
    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 233
    const-string v0, "sqqtype"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->sqqtype:B

    .line 234
    const-string v0, "cSpecialFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    .line 235
    const-string v0, "groupid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 236
    const-string v0, "memberLevel"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->memberLevel:B

    .line 237
    const-string v0, "isMqqOnLine"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    .line 238
    const-string v0, "sqqOnLineState"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    .line 239
    const-string v0, "detalStatusFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    .line 240
    const-string v0, "datetime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 241
    const-string v0, "alias"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    .line 242
    const-string v0, "signature"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->signature:Ljava/lang/String;

    .line 243
    const-string v0, "isIphoneOnline"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->isIphoneOnline:B

    .line 244
    const-string v0, "isRemark"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->isRemark:B

    .line 245
    const-string v0, "iTermType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 246
    const-string v0, "qqVipInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 247
    const-string v0, "superQqInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    .line 248
    const-string v0, "superVipInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 249
    const-string v0, "lastLoginType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/Friends;->lastLoginType:J

    .line 250
    const-string v0, "showLoginClient"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    .line 251
    const-string v0, "richTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/Friends;->richTime:J

    .line 252
    const-string v0, "richBuffer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->richBuffer:[B

    .line 253
    const-string v0, "mComparePartInt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    .line 254
    const-string v0, "mCompareSpell"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    .line 255
    const-string v0, "cNetwork"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->cNetwork:B

    .line 256
    const-string v0, "eNetwork"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    .line 257
    const-string v0, "multiFlags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    .line 258
    const-string v0, "abilityBits"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    .line 260
    const-string v0, "gathtertype"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 261
    const-string v0, "smartRemark"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    .line 262
    const-string v0, "age"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->age:I

    .line 263
    const-string v0, "gender"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 264
    const-string v0, "recommReason"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    .line 266
    return v1

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public getFriendName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 698
    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 707
    :goto_0
    return-object v0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFriendNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    const-string v0, ""

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 664
    :goto_0
    return-object v0

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFriendNickWithAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 690
    :goto_0
    return-object v0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLastLoginType()J
    .locals 4

    .prologue
    .line 291
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->lastLoginType:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 292
    const-wide/16 v0, 0xa

    .line 294
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->lastLoginType:J

    goto :goto_0
.end method

.method public getNetWorkType()I
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v8, -0x37

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 463
    iget-byte v4, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    if-ne v4, v8, :cond_2

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x10802

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x10406

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x11a02

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x1010c

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x11c02

    if-ne v4, v5, :cond_2

    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 472
    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    packed-switch v2, :pswitch_data_0

    .line 480
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    .line 526
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 476
    goto :goto_0

    .line 478
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 486
    :cond_2
    iget-byte v4, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    if-ne v4, v8, :cond_3

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x10b09

    if-ne v4, v5, :cond_3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    :cond_3
    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x10a08

    if-eq v4, v5, :cond_4

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x1010d

    if-ne v4, v5, :cond_5

    :cond_4
    move v0, v2

    .line 492
    goto :goto_0

    .line 495
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a()Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;

    move-result-object v4

    .line 498
    iget v5, p0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    if-nez v5, :cond_8

    .line 500
    iget v5, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v6, 0x10f02

    if-eq v5, v6, :cond_6

    iget v5, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v6, 0x11f02

    if-eq v5, v6, :cond_6

    iget v5, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v6, 0x12002

    if-ne v5, v6, :cond_7

    :cond_6
    move v0, v2

    .line 503
    goto :goto_0

    .line 505
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(II)I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 511
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(II)I

    move-result v2

    if-eq v3, v2, :cond_9

    .line 512
    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    packed-switch v2, :pswitch_data_1

    .line 526
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 514
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 518
    goto :goto_0

    .line 520
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 512
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getNetWorkTypeForQRecent()I
    .locals 9

    .prologue
    const/16 v8, -0x37

    const/4 v0, 0x2

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/4 v3, 0x1

    .line 560
    iget-byte v4, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    if-ne v4, v8, :cond_2

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x10802

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x10406

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x11a02

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x1010c

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x11c02

    if-ne v4, v5, :cond_2

    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 569
    iget v3, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    packed-switch v3, :pswitch_data_0

    .line 581
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    .line 642
    :cond_1
    :goto_0
    :pswitch_1
    return v0

    .line 573
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 575
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 577
    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 579
    goto :goto_0

    .line 587
    :cond_2
    iget-byte v4, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    if-ne v4, v8, :cond_3

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x10b09

    if-ne v4, v5, :cond_3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    :cond_3
    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x10a08

    if-eq v4, v5, :cond_4

    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v5, 0x1010d

    if-ne v4, v5, :cond_5

    .line 593
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 596
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a()Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;

    move-result-object v4

    .line 599
    iget v5, p0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    if-nez v5, :cond_8

    .line 601
    iget v5, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v6, 0x10f02

    if-eq v5, v6, :cond_6

    iget v5, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v6, 0x11f02

    if-eq v5, v6, :cond_6

    iget v5, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v6, 0x12002

    if-ne v5, v6, :cond_7

    .line 604
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 606
    :cond_7
    iget v5, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(II)I

    move-result v5

    if-ne v3, v5, :cond_1

    .line 612
    :cond_8
    iget v5, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(II)I

    move-result v4

    if-eq v3, v4, :cond_9

    .line 613
    iget v4, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    packed-switch v4, :pswitch_data_1

    .line 631
    :cond_9
    :pswitch_6
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    if-ne v0, v2, :cond_b

    .line 632
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    packed-switch v0, :pswitch_data_2

    .line 642
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    goto :goto_0

    :pswitch_7
    move v0, v3

    .line 615
    goto :goto_0

    .line 619
    :pswitch_8
    const/4 v0, 0x3

    goto :goto_0

    .line 621
    :pswitch_9
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 623
    goto :goto_0

    :pswitch_b
    move v0, v2

    .line 625
    goto :goto_0

    :pswitch_c
    move v0, v1

    .line 634
    goto :goto_0

    :pswitch_d
    move v0, v2

    .line 636
    goto :goto_0

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 613
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 632
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/Friends;->getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_1

    .line 278
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->richTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 279
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    .line 280
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->richTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->richBuffer:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/Friends;->richTime:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    .line 287
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_0

    .line 284
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Friends;->signature:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_1
.end method

.method public getServiceLevel(LQQService/EVIPSPEC;)I
    .locals 3

    .prologue
    const v2, 0xffff

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p1}, LQQService/EVIPSPEC;->value()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 343
    :goto_0
    return v0

    .line 334
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    and-int/2addr v0, v2

    .line 335
    goto :goto_0

    .line 337
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    and-int/2addr v0, v2

    .line 338
    goto :goto_0

    .line 340
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    and-int/2addr v0, v2

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getServiceType(LQQService/EVIPSPEC;)I
    .locals 3

    .prologue
    const/high16 v2, 0xff0000

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p1}, LQQService/EVIPSPEC;->value()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 327
    :goto_0
    return v0

    .line 318
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x10

    .line 319
    goto :goto_0

    .line 321
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x10

    .line 322
    goto :goto_0

    .line 324
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getVipIdentifyResId()I
    .locals 1

    .prologue
    .line 427
    .line 428
    sget-object v0, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const v0, 0x7f02134b

    .line 456
    :goto_0
    return v0

    .line 440
    :cond_0
    sget-object v0, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    const v0, 0x7f0213ce

    goto :goto_0

    .line 454
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAndroidIphone()Z
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v1, 0x10802

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v1, 0x10107

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v1, 0x11b02

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAndroidIphoneOnline()Z
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Friends;->isOffline()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v1, 0x10802

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v1, 0x10107

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v1, 0x11b02

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOffline()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 355
    const/4 v0, 0x0

    .line 356
    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 357
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    if-eqz v1, :cond_2

    .line 358
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    const/16 v2, 0x33

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 366
    :cond_2
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_0

    .line 368
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    const/16 v2, 0x32

    if-eq v1, v2, :cond_0

    .line 370
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_0

    .line 372
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    const/16 v2, 0x46

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 378
    :cond_3
    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    .line 380
    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v3, 0x14

    if-ne v2, v3, :cond_4

    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    if-eq v2, v1, :cond_0

    :cond_4
    move v0, v1

    .line 384
    goto :goto_0
.end method

.method public isOnline()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 351
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    if-eq v1, v0, :cond_1

    :cond_0
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_1

    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isServiceEnabled(LQQService/EVIPSPEC;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x1000000

    const/4 v1, 0x0

    .line 299
    .line 300
    invoke-virtual {p1}, LQQService/EVIPSPEC;->value()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 302
    :pswitch_0
    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 305
    :pswitch_1
    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 308
    :pswitch_2
    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isShield()Z
    .locals 2

    .prologue
    .line 394
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    sget v1, Lcom/tencent/mobileqq/data/Friends;->MULTI_FLAGS_MASK_SHIELD:I

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRichBuffer([BJ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mobileqq/data/Friends;->richBuffer:[B

    .line 210
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/Friends;->richTime:J

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 212
    return-void
.end method

.method public setShieldFlag(Z)V
    .locals 2

    .prologue
    .line 402
    if-eqz p1, :cond_0

    .line 403
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    sget v1, Lcom/tencent/mobileqq/data/Friends;->MULTI_FLAGS_MASK_SHIELD:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    sget v1, Lcom/tencent/mobileqq/data/Friends;->MULTI_FLAGS_MASK_SHIELD:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    goto :goto_0
.end method
