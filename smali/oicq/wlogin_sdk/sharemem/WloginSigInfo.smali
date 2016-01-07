.class public Loicq/wlogin_sdk/sharemem/WloginSigInfo;
.super Ljava/lang/Object;
.source "WloginSigInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginSigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIG_RESERVE_LENGTH:I = 0xc

.field public static final SIG_RESERVE_VALID_LENGTH:I = 0x7

.field public static _LHSig:[B = null

.field public static _QRPUSHSig:[B = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _A2_create_time:J

.field public _A2_expire_time:J

.field public _D2:[B

.field public _D2Key:[B

.field public _D2_create_time:J

.field public _D2_expire_time:J

.field public _DA2:[B

.field public _G:[B

.field public _TGT:[B

.field public _TGTKey:[B

.field public _access_token:[B

.field public _access_token_create_time:J

.field public _app_pri:J

.field public _aqSig:[B

.field public _aqSig_create_time:J

.field public _create_time:J

.field public _dpwd:[B

.field public _en_A1:[B

.field public _login_bitmap:I

.field public _lsKey:[B

.field public _lsKey_create_time:J

.field public _lsKey_expire_time:J

.field public _noPicSig:[B

.field public _openid:[B

.field public _openkey:[B

.field public _openkey_create_time:J

.field public _pay_token:[B

.field public _pf:[B

.field public _pfKey:[B

.field public _psKey:[B

.field public _psKey_create_time:J

.field public _randseed:[B

.field public _sKey:[B

.field public _sKey_create_time:J

.field public _sKey_expire_time:J

.field public _sid:[B

.field public _sid_create_time:J

.field public _sid_expire_time:J

.field public _superKey:[B

.field public _userA5:[B

.field public _userA5_create_time:J

.field public _userA8:[B

.field public _userA8_create_time:J

.field public _userA8_expire_time:J

.field public _userSig64:[B

.field public _userSig64_create_time:J

.field public _userStSig:[B

.field public _userStSig_create_time:J

.field public _userStWebSig:[B

.field public _userStWebSig_create_time:J

.field public _userStWebSig_expire_time:J

.field public _userSt_Key:[B

.field public _vKey_expire_time:J

.field public _vkey:[B

.field public _vkey_create_time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    .line 41
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    .line 285
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 81
    invoke-virtual/range {p0 .. p23}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V

    .line 84
    return-void
.end method

.method public constructor <init>(JJ[B[B)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 10
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 11
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 12
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 13
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 14
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 15
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 16
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 18
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 19
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 20
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 22
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 23
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 24
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 25
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 26
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 27
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 28
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 29
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 30
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 31
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 32
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 33
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 34
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 35
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 36
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 37
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 38
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 43
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 44
    iput v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 45
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 46
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 47
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 48
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 49
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 50
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 51
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 52
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 54
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 55
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 56
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 57
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 58
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 59
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 60
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 61
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 62
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 63
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 64
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 65
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 66
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 67
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 68
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 69
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 215
    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 216
    if-eqz p5, :cond_0

    array-length v0, p5

    if-lez v0, :cond_0

    .line 217
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 218
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 220
    :cond_0
    if-eqz p6, :cond_1

    array-length v0, p6

    if-lez v0, :cond_1

    .line 221
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 223
    :cond_1
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 10
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 11
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 12
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 13
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 14
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 15
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 16
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 18
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 19
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 20
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 22
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 23
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 24
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 25
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 26
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 27
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 28
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 29
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 30
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 31
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 32
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 33
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 34
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 35
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 36
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 37
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 38
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 43
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 44
    iput v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 45
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 46
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 47
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 48
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 49
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 50
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 51
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 52
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 54
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 55
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 56
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 57
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 58
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 59
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 60
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 61
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 62
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 63
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 64
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 65
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 66
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 67
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 68
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 69
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 299
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public Set(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 0

    .prologue
    .line 230
    invoke-virtual/range {p0 .. p23}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V

    .line 233
    return-object p0
.end method

.method public Set([[BJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 238
    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 240
    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    array-length v0, v0

    if-lez v0, :cond_0

    .line 241
    aget-object v0, p1, v2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 242
    iput-wide p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 243
    aget-object v0, p1, v3

    if-eqz v0, :cond_4

    aget-object v0, p1, v3

    array-length v0, v0

    if-lez v0, :cond_4

    .line 244
    aget-object v0, p1, v3

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 249
    :cond_0
    :goto_0
    aget-object v0, p1, v4

    if-eqz v0, :cond_1

    aget-object v0, p1, v4

    array-length v0, v0

    if-lez v0, :cond_1

    .line 250
    aget-object v0, p1, v4

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 252
    :cond_1
    aget-object v0, p1, v5

    if-eqz v0, :cond_2

    aget-object v0, p1, v5

    array-length v0, v0

    if-lez v0, :cond_2

    .line 253
    aget-object v0, p1, v5

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 255
    :cond_2
    aget-object v0, p1, v6

    if-eqz v0, :cond_3

    aget-object v0, p1, v6

    array-length v0, v0

    if-lez v0, :cond_3

    .line 256
    aget-object v0, p1, v6

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 260
    :cond_3
    return-object p0

    .line 246
    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    goto :goto_0
.end method

.method public SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V
    .locals 3

    .prologue
    .line 91
    if-eqz p21, :cond_0

    move-object/from16 v0, p21

    array-length v1, v0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    .line 92
    :cond_0
    const-string v1, "ERROR:reserve null or length not right"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    if-eqz p22, :cond_3

    move-object/from16 v0, p22

    array-length v1, v0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    .line 96
    :cond_3
    const-string v1, "reserve_valid null or length not right"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_4
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 100
    iput-wide p7, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 101
    iget v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    or-int v1, v1, p23

    iput v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 102
    if-eqz p9, :cond_5

    array-length v1, p9

    if-lez v1, :cond_5

    .line 103
    invoke-virtual {p9}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 104
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 106
    :cond_5
    if-eqz p10, :cond_6

    array-length v1, p10

    if-lez v1, :cond_6

    .line 107
    invoke-virtual {p10}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 109
    :cond_6
    if-eqz p11, :cond_7

    array-length v1, p11

    if-lez v1, :cond_7

    .line 110
    invoke-virtual {p11}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 111
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 113
    :cond_7
    if-eqz p12, :cond_8

    array-length v1, p12

    if-lez v1, :cond_8

    .line 114
    invoke-virtual {p12}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 116
    :cond_8
    if-eqz p13, :cond_9

    move-object/from16 v0, p13

    array-length v1, v0

    if-lez v1, :cond_9

    .line 117
    invoke-virtual/range {p13 .. p13}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 118
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 119
    const/4 v1, 0x4

    aget-wide v1, p22, v1

    add-long/2addr v1, p3

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 122
    :cond_9
    if-eqz p14, :cond_a

    move-object/from16 v0, p14

    array-length v1, v0

    if-lez v1, :cond_a

    .line 123
    invoke-virtual/range {p14 .. p14}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 124
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 127
    :cond_a
    if-eqz p15, :cond_b

    move-object/from16 v0, p15

    array-length v1, v0

    if-lez v1, :cond_b

    .line 128
    invoke-virtual/range {p15 .. p15}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 129
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 130
    const/4 v1, 0x3

    aget-wide v1, p22, v1

    add-long/2addr v1, p3

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 133
    :cond_b
    if-eqz p16, :cond_c

    move-object/from16 v0, p16

    array-length v1, v0

    if-lez v1, :cond_c

    .line 134
    invoke-virtual/range {p16 .. p16}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 135
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 136
    const/4 v1, 0x0

    aget-wide v1, p22, v1

    add-long/2addr v1, p3

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 139
    :cond_c
    if-eqz p17, :cond_d

    move-object/from16 v0, p17

    array-length v1, v0

    if-lez v1, :cond_d

    .line 140
    invoke-virtual/range {p17 .. p17}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 141
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 142
    const/4 v1, 0x1

    aget-wide v1, p22, v1

    add-long/2addr v1, p3

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 145
    :cond_d
    if-eqz p18, :cond_e

    move-object/from16 v0, p18

    array-length v1, v0

    if-lez v1, :cond_e

    .line 146
    invoke-virtual/range {p18 .. p18}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 147
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 150
    :cond_e
    if-eqz p19, :cond_f

    move-object/from16 v0, p19

    array-length v1, v0

    if-lez v1, :cond_f

    .line 151
    invoke-virtual/range {p19 .. p19}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 153
    :cond_f
    if-eqz p20, :cond_10

    move-object/from16 v0, p20

    array-length v1, v0

    if-lez v1, :cond_10

    .line 154
    invoke-virtual/range {p20 .. p20}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 155
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 158
    :cond_10
    const/4 v1, 0x0

    aget-object v1, p21, v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_11

    .line 159
    const/4 v1, 0x0

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 160
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 161
    const/4 v1, 0x2

    aget-wide v1, p22, v1

    add-long/2addr v1, p3

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 163
    :cond_11
    const/4 v1, 0x1

    aget-object v1, p21, v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_12

    .line 164
    const/4 v1, 0x1

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 165
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 167
    :cond_12
    const/4 v1, 0x2

    aget-object v1, p21, v1

    if-eqz v1, :cond_13

    const/4 v1, 0x2

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_13

    .line 168
    const/4 v1, 0x2

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 169
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 170
    const/4 v1, 0x5

    aget-wide v1, p22, v1

    add-long/2addr v1, p3

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 172
    :cond_13
    const/4 v1, 0x3

    aget-object v1, p21, v1

    if-eqz v1, :cond_14

    const/4 v1, 0x3

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_14

    .line 173
    const/4 v1, 0x3

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 175
    :cond_14
    const/4 v1, 0x4

    aget-object v1, p21, v1

    if-eqz v1, :cond_15

    const/4 v1, 0x4

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_15

    .line 176
    const/4 v1, 0x4

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 177
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 178
    const/4 v1, 0x6

    aget-wide v1, p22, v1

    add-long/2addr v1, p3

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 180
    :cond_15
    const/4 v1, 0x5

    aget-object v1, p21, v1

    if-eqz v1, :cond_16

    const/4 v1, 0x5

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_16

    .line 181
    const/4 v1, 0x5

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 182
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 184
    :cond_16
    const/4 v1, 0x6

    aget-object v1, p21, v1

    if-eqz v1, :cond_17

    const/4 v1, 0x6

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_17

    .line 185
    const/4 v1, 0x6

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 186
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 188
    :cond_17
    const/4 v1, 0x7

    aget-object v1, p21, v1

    if-eqz v1, :cond_18

    const/4 v1, 0x7

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_18

    .line 189
    const/4 v1, 0x7

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 190
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 192
    :cond_18
    const/16 v1, 0x8

    aget-object v1, p21, v1

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_19

    .line 193
    const/16 v1, 0x8

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 195
    :cond_19
    const/16 v1, 0x9

    aget-object v1, p21, v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x9

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_1a

    .line 196
    const/16 v1, 0x9

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 198
    :cond_1a
    const/16 v1, 0xa

    aget-object v1, p21, v1

    if-eqz v1, :cond_1b

    const/16 v1, 0xa

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_1b

    .line 199
    const/16 v1, 0xa

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 201
    :cond_1b
    const/16 v1, 0xb

    aget-object v1, p21, v1

    if-eqz v1, :cond_1

    .line 202
    const/16 v1, 0xb

    aget-object v1, p21, v1

    array-length v1, v1

    if-lez v1, :cond_1c

    .line 203
    const/16 v1, 0xb

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    goto/16 :goto_0

    .line 205
    :cond_1c
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 206
    const-string v1, "clear _DA2"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public iSExpireA2(J)Z
    .locals 2

    .prologue
    .line 282
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 423
    return-void
.end method

.method public setDA2([B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    .prologue
    .line 272
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 273
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 277
    :goto_0
    return-object p0

    .line 275
    :cond_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    goto :goto_0
.end method

.method public setRandSeed([B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    .prologue
    .line 264
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 265
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 268
    :cond_0
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 311
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 312
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 313
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 314
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 315
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 316
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 317
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 318
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 319
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 320
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 321
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 322
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 323
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 324
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 325
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 326
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 327
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 328
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 329
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 330
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 331
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 332
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 333
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 334
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 335
    iget v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 337
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 338
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 339
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 340
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 341
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 342
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 343
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 344
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 345
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 346
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 347
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 348
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 349
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 350
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 351
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 352
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 353
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 354
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 355
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 356
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 357
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 358
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 359
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 360
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 361
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 362
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 363
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 364
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 365
    return-void
.end method
