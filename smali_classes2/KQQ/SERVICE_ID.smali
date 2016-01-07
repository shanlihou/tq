.class public final LKQQ/SERVICE_ID;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _ST_ACCOUNT_REC_LIST:I = 0x70

.field public static final _ST_BNREPORT_CONFIG:I = 0x76

.field public static final _ST_CHATAVATAR:I = 0x69

.field public static final _ST_CIRCLE:I = 0x68

.field public static final _ST_CONFSVC_CLIREQ:I = 0x75

.field public static final _ST_CONF_GET_PLUGIN:I = 0x79

.field public static final _ST_CONF_GET_RESOURCE:I = 0x78

.field public static final _ST_EMOTION_MALL:I = 0x67

.field public static final _ST_EMOTION_MALL_BIT:I = 0x6c

.field public static final _ST_EMOTION_MALL_OP:I = 0x6b

.field public static final _ST_GETWEBVIEWCONFIG:I = 0x7e

.field public static final _ST_GET_BLACKLIST:I = 0x74

.field public static final _ST_GET_RICH_SIG:I = 0x77

.field public static final _ST_GET_SETTINGS:I = 0x73

.field public static final _ST_GET_SUMMARY_BATCH_UPDATE:I = 0x7a

.field public static final _ST_GET_SUMMARY_PRELOAD:I = 0x7b

.field public static final _ST_GET_SUMMARY_UPDATE:I = 0x6f

.field public static final _ST_OFFLINEPKG_CHECK:I = 0x7f

.field public static final _ST_OFFLINE_H5_CHECK:I = 0x7c

.field public static final _ST_PUBLIC_ACCOUNT:I = 0x66

.field public static final _ST_QQCLUBCOMM_NEWFLAG:I = 0x6e

.field public static final _ST_QQPROFILE:I = 0x65

.field public static final _ST_SIMPLEINFO:I = 0x71

.field public static final _ST_SYSTEMMSG_NEW:I = 0x72

.field public static final _ST_TERMINAL_CONFIG:I = 0x6d

.field public static final _ST_UPSVR_QUERYRUL:I = 0x7d

.field public static final _ST_USERBITFLAG:I = 0x6a


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
