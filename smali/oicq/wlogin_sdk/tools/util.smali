.class public Loicq/wlogin_sdk/tools/util;
.super Ljava/lang/Object;
.source "util.java"


# static fields
.field public static final ASYN_CHECK_IMAGE:I = 0x2

.field public static final ASYN_CHECK_SMS:I = 0x4

.field public static final ASYN_EXCEPTION:I = 0xb

.field public static final ASYN_GET_A1_WITH_A1:I = 0x6

.field public static final ASYN_GET_ST_WITHOUT_PWD:I = 0x5

.field public static final ASYN_GET_ST_WITH_PWD:I = 0x0

.field public static final ASYN_REFLUSH_IMAGE:I = 0x1

.field public static final ASYN_REFLUSH_SMS:I = 0x3

.field public static final ASYN_REPORT:I = 0x7

.field public static final ASYN_REPORT_ERROR:I = 0x8

.field public static final ASYN_SMSLOGIN_CHECK:I = 0xc

.field public static final ASYN_SMSLOGIN_REFRESH:I = 0xe

.field public static final ASYN_SMSLOGIN_VERIFY:I = 0xd

.field public static final ASYN_TRANSPORT:I = 0x9

.field public static final ASYN_TRANSPORT_MSF:I = 0xa

.field public static final BUILD_TIME:J = 0x55ffc1efL

.field public static final D:I = 0x2

.field private static DAYFORMAT:Ljava/text/SimpleDateFormat; = null

.field public static final E_A1_DECRYPT:I = -0x3f6

.field public static final E_A1_FORMAT:I = -0x3f8

.field public static final E_ADVANCE_NOTICE:I = 0x101

.field public static final E_APK_CHK_ERR:I = -0x3fd

.field public static final E_DECRYPT:I = -0x3ea

.field public static final E_ENCODING:I = -0x3f5

.field public static final E_INPUT:I = -0x3f9

.field public static final E_NAME_INVALID:I = -0x3f0

.field public static final E_NO_KEY:I = -0x3ec

.field public static final E_NO_REG_CMD:I = -0x3f2

.field public static final E_NO_RET:I = -0x3e8

.field public static final E_NO_TGTKEY:I = -0x3ee

.field public static final E_NO_UIN:I = -0x3eb

.field public static final E_PENDING:I = -0x3e9

.field public static final E_PK_LEN:I = -0x3f1

.field public static final E_PUSH_REG:I = -0x3f3

.field public static final E_RESOLVE_ADDR:I = -0x3ef

.field public static final E_SAVE_TICKET_ERROR:I = -0x3fe

.field public static final E_SHARE_SERVICE_EXCEPTION:I = -0x3fc

.field public static final E_SHARE_SERVICE_PARAM:I = -0x3fb

.field public static final E_SHARE_SERVICE_UNCHECK:I = -0x3fa

.field public static final E_SYSTEM:I = -0x3f4

.field public static final E_TLV_DECRYPT:I = -0x3f7

.field public static final E_TLV_VERIFY:I = -0x3ed

.field public static final FILE_DIR:Ljava/lang/String; = "wtlogin"

.field private static HONEYCOMB:I = 0x0

.field public static final I:I = 0x1

.field public static LCB:Loicq/wlogin_sdk/tools/LogCallBack; = null

.field public static LOGCAT_OUT:Z = false

.field public static final LOG_DIR:Ljava/lang/String; = "tencent/wtlogin"

.field public static LOG_LEVEL:I = 0x0

.field public static MAX_APPID:I = 0x0

.field public static final MAX_CONTENT_SIZE:I = 0x1000

.field public static final MAX_FILE_SIZE:I = 0x19000

.field public static MAX_NAME_LEN:I = 0x0

.field private static MODE_MULTI_PROCESS:I = 0x0

.field public static final SDK_VERSION:Ljava/lang/String; = "5.4.0.7"

.field public static final SSO_VERSION:I = 0x5

.field public static final SVN_VER:J = 0x462L

.field public static final S_BABYLH_EXPIRED:I = 0x74

.field public static final S_GET_IMAGE:I = 0x2

.field public static final S_GET_SMS:I = 0xa0

.field public static final S_LH_EXPIRED:I = 0x29

.field public static final S_PWD_WRONG:I = 0x1

.field public static final S_ROLL_BACK:I = 0xb4

.field public static final S_SEC_GUID:I = 0xcc

.field public static final S_SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "wlogin_sdk"

.field public static final W:I = 0x0

.field static final base64_encode_chars:[C

.field static final base64_pad_url:C = '_'

.field static final base64_reverse_table_url:[S

.field private static libwtecdh_loaded:Z

.field public static logContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 91
    const v1, 0xffff

    sput v1, Loicq/wlogin_sdk/tools/util;->MAX_APPID:I

    .line 92
    const/16 v1, 0x80

    sput v1, Loicq/wlogin_sdk/tools/util;->MAX_NAME_LEN:I

    .line 111
    const/4 v1, 0x1

    sput v1, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    .line 115
    sput-object v2, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    .line 116
    sput-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    .line 127
    const-string v1, ""

    sput-object v1, Loicq/wlogin_sdk/tools/util;->logContent:Ljava/lang/String;

    .line 129
    sput-object v2, Loicq/wlogin_sdk/tools/util;->DAYFORMAT:Ljava/text/SimpleDateFormat;

    .line 131
    sput-boolean v0, Loicq/wlogin_sdk/tools/util;->libwtecdh_loaded:Z

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    sput v0, Loicq/wlogin_sdk/tools/util;->MODE_MULTI_PROCESS:I

    .line 709
    const/16 v0, 0xb

    sput v0, Loicq/wlogin_sdk/tools/util;->HONEYCOMB:I

    .line 1250
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    .line 1291
    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Loicq/wlogin_sdk/tools/util;->base64_reverse_table_url:[S

    return-void

    .line 1250
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    .line 1291
    :array_1
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x3es
        -0x1s
        -0x1s
        0x3fs
        -0x1s
        -0x1s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    return-void
.end method

.method public static CheckMayFastLogin(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1913
    if-nez p0, :cond_1

    .line 1937
    :cond_0
    :goto_0
    return v0

    .line 1918
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1922
    :try_start_0
    const-string v3, "com.tencent.mobileqq"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1927
    if-eqz v2, :cond_0

    .line 1931
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1933
    const-string v3, "4.6.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 1935
    :cond_2
    const-string v3, "10."

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1923
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static ExistSDCard()Z
    .locals 2

    .prologue
    .line 1454
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    const/4 v0, 0x1

    .line 1458
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LOGD(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1192
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    if-lt v0, v1, :cond_0

    .line 1194
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_1

    .line 1195
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Ljava/lang/String;)V

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    if-eqz v0, :cond_0

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wlogin_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1201
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static LOGD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 1207
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    if-lt v0, v1, :cond_0

    .line 1209
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_1

    .line 1210
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    invoke-virtual {v0, p0, p1}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    if-eqz v0, :cond_0

    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wlogin_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1216
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static LOGI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1162
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 1163
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_1

    .line 1164
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Ljava/lang/String;)V

    .line 1172
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    if-eqz v0, :cond_0

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wlogin_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1170
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static LOGI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1176
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 1177
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_2

    .line 1178
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Ljava/lang/String;)V

    .line 1184
    :cond_0
    :goto_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Loicq/wlogin_sdk/tools/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :cond_1
    :goto_1
    return-void

    .line 1180
    :cond_2
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    if-eqz v0, :cond_0

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wlogin_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1186
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static LOGW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1222
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    if-ltz v0, :cond_0

    .line 1223
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_1

    .line 1224
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    invoke-virtual {v0, p0, p1}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :cond_0
    :goto_0
    return-void

    .line 1226
    :cond_1
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    if-eqz v0, :cond_0

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wlogin_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1230
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1236
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->LOG_LEVEL:I

    if-ltz v0, :cond_1

    .line 1237
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_2

    .line 1238
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    invoke-virtual {v0, p0, p1}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    :cond_0
    :goto_0
    sget-object v0, Loicq/wlogin_sdk/request/u;->r:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Loicq/wlogin_sdk/tools/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_1
    :goto_1
    return-void

    .line 1240
    :cond_2
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    if-eqz v0, :cond_0

    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wlogin_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->getLineInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1246
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static RSADecrypt([BLjava/security/Key;)[B
    .locals 11

    .prologue
    const/16 v10, 0x80

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1779
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1807
    :cond_0
    :goto_0
    return-object v0

    .line 1783
    :cond_1
    :try_start_0
    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 1784
    const/4 v2, 0x2

    invoke-virtual {v3, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1786
    const/16 v4, 0x80

    .line 1787
    array-length v5, p0

    .line 1788
    new-array v6, v5, [B

    .line 1791
    rem-int v2, v5, v4

    if-nez v2, :cond_0

    move v2, v1

    .line 1794
    :goto_1
    div-int v7, v5, v4

    if-ge v1, v7, :cond_2

    .line 1795
    const/16 v7, 0x80

    new-array v7, v7, [B

    .line 1796
    mul-int v8, v1, v10

    const/4 v9, 0x0

    invoke-static {p0, v8, v7, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1797
    invoke-virtual {v3, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    .line 1798
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v7, v8, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1799
    array-length v7, v7

    add-int/2addr v2, v7

    .line 1794
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1801
    :cond_2
    new-array v1, v2, [B

    .line 1802
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1804
    goto :goto_0

    .line 1805
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static RSAEncrypt([BLjava/security/Key;)[B
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1750
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 1775
    :cond_1
    :goto_0
    return-object v0

    .line 1754
    :cond_2
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    .line 1755
    const/4 v0, 0x1

    invoke-virtual {v7, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1757
    const/16 v8, 0x80

    .line 1758
    const/16 v6, 0x75

    .line 1760
    array-length v3, p0

    .line 1761
    div-int v0, v3, v6

    int-to-double v4, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v9, v4

    .line 1762
    mul-int v0, v8, v9

    new-array v0, v0, [B

    move v4, v2

    move v2, v6

    .line 1763
    :goto_1
    if-ge v4, v9, :cond_1

    .line 1764
    if-ge v3, v6, :cond_3

    move v2, v3

    .line 1767
    :cond_3
    new-array v5, v2, [B

    .line 1768
    mul-int v10, v4, v6

    const/4 v11, 0x0

    invoke-static {p0, v10, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1769
    invoke-virtual {v7, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    const/4 v10, 0x0

    mul-int v11, v8, v4

    invoke-static {v5, v10, v0, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1770
    sub-int v5, v3, v2

    .line 1763
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_1

    .line 1773
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1775
    goto :goto_0
.end method

.method public static RSAPrivKeyFromJNI([B)Ljava/security/Key;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1886
    if-nez p0, :cond_0

    .line 1909
    :goto_0
    return-object v0

    .line 1890
    :cond_0
    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 1891
    array-length v2, p0

    add-int/lit16 v2, v2, -0x25f

    .line 1892
    const/4 v3, 0x3

    aget-byte v4, v1, v3

    add-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1893
    const/16 v3, 0x19

    aget-byte v4, v1, v3

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 1895
    array-length v2, v1

    array-length v3, p0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 1896
    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1897
    array-length v1, v1

    array-length v3, p0

    invoke-static {p0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1900
    :try_start_0
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 1901
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 1902
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1905
    :catch_0
    move-exception v1

    .line 1906
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 1890
    nop

    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x2t
        0x75t
        0x2t
        0x1t
        0x0t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x4t
        -0x7et
        0x2t
        0x5ft
    .end array-data
.end method

.method public static RSAPrivKeyFromJava([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1862
    if-nez p0, :cond_0

    .line 1882
    :goto_0
    return-object v0

    .line 1865
    :cond_0
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 1869
    :try_start_0
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 1870
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1876
    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 1878
    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v2

    .line 1879
    array-length v0, v2

    array-length v3, v1

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    .line 1880
    array-length v1, v1

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1871
    :catch_0
    move-exception v1

    .line 1872
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 1876
    nop

    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x2t
        0x75t
        0x2t
        0x1t
        0x0t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x4t
        -0x7et
        0x2t
        0x5ft
    .end array-data
.end method

.method public static RSAPubKeyFromJNI([B)Ljava/security/Key;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1837
    if-nez p0, :cond_0

    .line 1858
    :goto_0
    return-object v0

    .line 1840
    :cond_0
    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 1844
    array-length v2, v1

    array-length v3, p0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 1845
    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1846
    array-length v1, v1

    array-length v3, p0

    invoke-static {p0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1847
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 1851
    :try_start_0
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 1852
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1854
    :catch_0
    move-exception v1

    .line 1855
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 1840
    nop

    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
    .end array-data
.end method

.method public static RSAPubKeyFromJava([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1811
    if-nez p0, :cond_0

    .line 1833
    :goto_0
    return-object v0

    .line 1814
    :cond_0
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 1818
    :try_start_0
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 1819
    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1825
    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 1829
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    .line 1830
    array-length v0, v2

    array-length v3, v1

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    .line 1831
    array-length v1, v1

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1820
    :catch_0
    move-exception v1

    .line 1821
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 1825
    nop

    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
    .end array-data
.end method

.method public static base64_decode_url([BI)[B
    .locals 11

    .prologue
    const/16 v10, 0x5f

    const/4 v3, 0x0

    .line 1309
    .line 1311
    const/16 v0, 0x18

    new-array v2, v0, [B

    move v1, v3

    move v4, v3

    move v0, v3

    move v5, v3

    .line 1314
    :goto_0
    add-int/lit8 v7, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-byte v0, p0, v5

    if-eqz v0, :cond_0

    .line 1315
    if-ne v0, v10, :cond_2

    .line 1346
    :cond_0
    if-ne v0, v10, :cond_1

    .line 1347
    rem-int/lit8 v0, v4, 0x4

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move-object v0, v2

    .line 1357
    :goto_2
    return-object v0

    .line 1318
    :cond_2
    const/16 v5, 0x20

    if-ne v0, v5, :cond_3

    .line 1319
    const/16 v0, 0x2a

    .line 1321
    :cond_3
    sget-object v5, Loicq/wlogin_sdk/tools/util;->base64_reverse_table_url:[S

    aget-short v5, v5, v0

    .line 1322
    if-gez v5, :cond_4

    move v0, v5

    move p1, v7

    move v5, v6

    .line 1323
    goto :goto_0

    .line 1325
    :cond_4
    rem-int/lit8 v0, v4, 0x4

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 1341
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move p1, v7

    move v1, v0

    move v0, v5

    move v5, v6

    goto :goto_0

    .line 1327
    :pswitch_0
    shl-int/lit8 v0, v5, 0x2

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    move v0, v1

    .line 1328
    goto :goto_3

    .line 1330
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v2, v1

    shr-int/lit8 v9, v5, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    .line 1331
    and-int/lit8 v1, v5, 0xf

    shl-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_3

    .line 1334
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v2, v1

    shr-int/lit8 v9, v5, 0x2

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    .line 1335
    and-int/lit8 v1, v5, 0x3

    shl-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_3

    .line 1338
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aget-byte v8, v2, v1

    or-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v2, v1

    goto :goto_3

    .line 1350
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1352
    :pswitch_5
    add-int/lit8 v1, v1, 0x1

    .line 1354
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput-byte v3, v2, v1

    goto :goto_1

    .line 1347
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static base64_encode([B)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1258
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1259
    array-length v2, p0

    .line 1260
    const/4 v0, 0x0

    .line 1262
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1263
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v4, v0, 0xff

    .line 1264
    if-ne v3, v2, :cond_1

    .line 1265
    sget-object v0, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    ushr-int/lit8 v2, v4, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1266
    sget-object v0, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    and-int/lit8 v2, v4, 0x3

    shl-int/lit8 v2, v2, 0x4

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1287
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1270
    :cond_1
    add-int/lit8 v5, v3, 0x1

    aget-byte v0, p0, v3

    and-int/lit16 v3, v0, 0xff

    .line 1271
    if-ne v5, v2, :cond_2

    .line 1272
    sget-object v0, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    ushr-int/lit8 v2, v4, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1273
    sget-object v0, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    and-int/lit8 v2, v4, 0x3

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v4, v3, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    or-int/2addr v2, v4

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1275
    sget-object v0, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    and-int/lit8 v2, v3, 0xf

    shl-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1279
    :cond_2
    add-int/lit8 v0, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    .line 1280
    sget-object v6, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    ushr-int/lit8 v7, v4, 0x2

    aget-char v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1281
    sget-object v6, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v7, v3, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v4, v7

    aget-char v4, v6, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1283
    sget-object v4, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v6, v5, 0xc0

    ushr-int/lit8 v6, v6, 0x6

    or-int/2addr v3, v6

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1285
    sget-object v3, Loicq/wlogin_sdk/tools/util;->base64_encode_chars:[C

    and-int/lit8 v4, v5, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0
.end method

.method public static buf_len([B)J
    .locals 2

    .prologue
    .line 314
    if-nez p0, :cond_0

    .line 315
    const-wide/16 v0, 0x0

    .line 316
    :goto_0
    return-wide v0

    :cond_0
    array-length v0, p0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static buf_to_int16([BI)I
    .locals 2

    .prologue
    .line 183
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public static buf_to_int32([BI)I
    .locals 3

    .prologue
    .line 187
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public static buf_to_int64([BI)J
    .locals 6

    .prologue
    .line 193
    const-wide/16 v0, 0x0

    .line 195
    aget-byte v2, p0, p1

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    const-wide/high16 v4, -0x100000000000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 196
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 197
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 198
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 199
    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 200
    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 201
    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 202
    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 204
    return-wide v0
.end method

.method public static buf_to_int8([BI)I
    .locals 1

    .prologue
    .line 179
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static buf_to_string([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 287
    if-nez p0, :cond_1

    .line 288
    const-string v1, ""

    .line 295
    :cond_0
    return-object v1

    .line 290
    :cond_1
    const-string v1, ""

    .line 291
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p0, v0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static buf_to_string([BI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 299
    if-nez p0, :cond_1

    .line 300
    const-string v0, ""

    .line 310
    :cond_0
    return-object v0

    .line 302
    :cond_1
    array-length v0, p0

    if-le p1, v0, :cond_2

    .line 303
    array-length p1, p0

    .line 305
    :cond_2
    const-string v1, ""

    .line 306
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    if-ge v1, p1, :cond_0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 276
    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0xee6b2800L

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 279
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static chg_retry_type(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 703
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_net_retry_type(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 704
    const/4 v0, 0x1

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 707
    :goto_0
    return-void

    .line 706
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static compress([B)[B
    .locals 2

    .prologue
    .line 1503
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1514
    :cond_0
    :goto_0
    return-object p0

    .line 1507
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1509
    :try_start_0
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1510
    invoke-virtual {v1, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 1511
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 1512
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 1513
    :catch_0
    move-exception v0

    .line 1514
    const/4 v0, 0x0

    new-array p0, v0, [B

    goto :goto_0
.end method

.method public static decompress([B)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1520
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1551
    :cond_0
    return-void

    .line 1524
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data len:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    .line 1527
    :goto_0
    array-length v3, p0

    add-int/lit8 v4, v2, 0x3

    if-le v3, v4, :cond_0

    .line 1528
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    .line 1529
    array-length v4, p0

    add-int v5, v2, v3

    add-int/lit8 v5, v5, 0x3

    if-le v4, v5, :cond_0

    .line 1530
    new-array v4, v3, [B

    .line 1531
    add-int/lit8 v5, v2, 0x4

    invoke-static {p0, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1532
    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    .line 1533
    add-int/lit8 v0, v0, 0x1

    .line 1534
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 1535
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1536
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1538
    :try_start_0
    new-instance v4, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1539
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 1541
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 1542
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 1545
    :catch_0
    move-exception v3

    goto :goto_0

    .line 1544
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static deleteExpireFile(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1682
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1710
    :cond_0
    :goto_0
    return-void

    .line 1686
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 1688
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1690
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1691
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1692
    if-eqz v1, :cond_0

    .line 1694
    array-length v2, v1

    .line 1695
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 1697
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1700
    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 1701
    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 1702
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1695
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1708
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static deleteExpireLog(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1716
    if-nez p0, :cond_0

    .line 1736
    :goto_0
    return-void

    .line 1721
    :cond_0
    :try_start_0
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->ExistSDCard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1722
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent/wtlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1726
    const v1, 0xa8c00

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->deleteExpireFile(Ljava/lang/String;I)V

    goto :goto_0

    .line 1733
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1728
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent/wtlogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1731
    const v1, 0x3f480

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->deleteExpireFile(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static format_ret_code(I)I
    .locals 1

    .prologue
    .line 1105
    .line 1106
    sparse-switch p0, :sswitch_data_0

    .line 1127
    const/16 v0, 0x11

    .line 1130
    :goto_0
    return v0

    .line 1108
    :sswitch_0
    const/4 v0, 0x0

    .line 1109
    goto :goto_0

    .line 1112
    :sswitch_1
    const/4 v0, 0x1

    .line 1113
    goto :goto_0

    .line 1116
    :sswitch_2
    const/4 v0, 0x2

    .line 1117
    goto :goto_0

    .line 1123
    :sswitch_3
    const/4 v0, 0x5

    .line 1124
    goto :goto_0

    .line 1106
    :sswitch_data_0
    .sparse-switch
        -0x3f7 -> :sswitch_3
        -0x3f6 -> :sswitch_3
        -0x3ee -> :sswitch_3
        -0x3ea -> :sswitch_3
        -0x3e8 -> :sswitch_1
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public static generateRSAKeyPair()Ljava/security/KeyPair;
    .locals 2

    .prologue
    .line 1740
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 1742
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 1743
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1746
    :goto_0
    return-object v0

    .line 1744
    :catch_0
    move-exception v0

    .line 1746
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAppName(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1411
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1413
    if-eqz v0, :cond_0

    .line 1414
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1416
    if-eqz v0, :cond_0

    .line 1417
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1422
    :goto_0
    return-object v0

    .line 1419
    :catch_0
    move-exception v0

    .line 1422
    :cond_0
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static getChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v3, -0x1

    const/4 v1, 0x0

    .line 2010
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2011
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 2014
    :cond_1
    const-string v0, ""

    .line 2015
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2016
    const-string v5, ""

    .line 2018
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2019
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pkg "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " path "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v5, :cond_3

    const-string v2, "null"

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-static {v2, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 2058
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v2, v5

    .line 2019
    goto :goto_0

    .line 2024
    :cond_4
    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 2025
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2026
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v5

    int-to-long v7, v5

    .line 2027
    const-wide/16 v9, 0x100

    sub-long v9, v7, v9

    invoke-virtual {v6, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v9

    .line 2028
    sub-long/2addr v7, v9

    long-to-int v5, v7

    new-array v5, v5, [B

    .line 2029
    invoke-virtual {v6, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 2030
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 2033
    :goto_2
    array-length v6, v5

    add-int/lit8 v6, v6, -0x4

    if-ge v1, v6, :cond_7

    .line 2034
    aget-byte v6, v5, v1

    const/4 v7, 0x0

    aget-byte v7, v2, v7

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v5, v6

    const/4 v7, 0x1

    aget-byte v7, v2, v7

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v5, v6

    const/4 v7, 0x2

    aget-byte v7, v2, v7

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v5, v6

    const/4 v7, 0x3

    aget-byte v7, v2, v7

    if-ne v6, v7, :cond_6

    .line 2035
    int-to-long v1, v1

    .line 2039
    :goto_3
    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 2042
    long-to-int v3, v1

    add-int/lit8 v3, v3, 0x14

    .line 2043
    aget-byte v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v5, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    .line 2044
    if-eqz v3, :cond_2

    .line 2047
    new-array v4, v3, [B

    .line 2048
    const-wide/16 v6, 0x14

    add-long/2addr v1, v6

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v5, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2049
    const-string v1, "channelId=(\\S+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2050
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2051
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2052
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2053
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found comment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " channelId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2054
    :catch_0
    move-exception v1

    .line 2055
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2033
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    move-wide v1, v3

    goto :goto_3

    .line 2024
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data
.end method

.method public static getCurrentDay()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1464
    :try_start_0
    sget-object v0, Loicq/wlogin_sdk/tools/util;->DAYFORMAT:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 1465
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Loicq/wlogin_sdk/tools/util;->DAYFORMAT:Ljava/text/SimpleDateFormat;

    .line 1466
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/tools/util;->DAYFORMAT:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1468
    :goto_0
    return-object v0

    .line 1467
    :catch_0
    move-exception v0

    .line 1468
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1428
    const-string v0, ""

    .line 1430
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1434
    :goto_0
    return-object v0

    .line 1431
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getFileModifyTime(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1651
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1662
    :cond_0
    :goto_0
    return-wide v0

    .line 1656
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1657
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1660
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1661
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getFileSize(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1488
    .line 1490
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1491
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1492
    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 1498
    :cond_0
    :goto_0
    return v0

    .line 1494
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getLineInfo(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1148
    if-gez p0, :cond_0

    .line 1149
    const-string v0, ""

    .line 1156
    :goto_0
    return-object v0

    .line 1153
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, p0

    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    const-string v0, ""

    goto :goto_0
.end method

.method public static getLogFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1554
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return-object v0

    .line 1560
    :cond_1
    :try_start_0
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->ExistSDCard()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1562
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 1564
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tencent/wtlogin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->base64_encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1568
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tencent/wtlogin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->base64_encode([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1573
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getLogModifyTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1670
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1671
    :cond_0
    const-wide/16 v0, 0x0

    .line 1677
    :goto_0
    return-wide v0

    .line 1675
    :cond_1
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->getLogFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1677
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->getFileModifyTime(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1396
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1398
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 1400
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1405
    :goto_0
    return-object v0

    .line 1402
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1403
    :catch_0
    move-exception v0

    .line 1405
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1442
    const-string v0, "[5]"

    return-object v0
.end method

.method public static getThreadId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1446
    if-eqz p0, :cond_0

    .line 1447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1449
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[]"

    goto :goto_0
.end method

.method public static get_IMEI(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 459
    .line 462
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 464
    if-eqz v0, :cond_4

    .line 465
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 468
    :goto_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 470
    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 476
    :cond_0
    const-string v0, ""

    .line 477
    if-eqz v2, :cond_1

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    :cond_1
    if-eqz v1, :cond_2

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 482
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 489
    :goto_1
    return-object v0

    .line 484
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 485
    :catch_0
    move-exception v0

    .line 489
    new-array v0, v4, [B

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public static get_IMSI(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 441
    .line 444
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    .line 451
    :catch_0
    move-exception v0

    .line 455
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_android_id(Landroid/content/Context;)[B
    .locals 2

    .prologue
    .line 425
    .line 428
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    .line 433
    :catch_0
    move-exception v0

    .line 437
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_apk_id(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 1090
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1092
    :goto_0
    return-object v0

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_apk_v(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1098
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1100
    :goto_0
    return-object v0

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    new-array v0, v2, [B

    goto :goto_0
.end method

.method public static get_apn_string(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 668
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 670
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 672
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_1

    .line 681
    :goto_0
    return-object v0

    .line 677
    :cond_0
    const-string v0, "wifi"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 679
    :catch_0
    move-exception v0

    .line 681
    :cond_1
    const-string v0, "wifi"

    goto :goto_0
.end method

.method public static get_bssid_addr(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 364
    .line 367
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    .line 377
    :catch_0
    move-exception v0

    .line 381
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_char(B)B
    .locals 1

    .prologue
    .line 320
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 321
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 327
    :goto_0
    return v0

    .line 322
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 323
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 324
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 325
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 327
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static get_cp_pubkey(Landroid/content/Context;JJ)[B
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 1034
    if-nez p0, :cond_1

    new-array v0, v0, [B

    .line 1061
    :cond_0
    :goto_0
    return-object v0

    .line 1036
    :cond_1
    const-string v1, "oicq.wlogin_sdk.WloginProvider"

    .line 1037
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/rsa_pubkey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1042
    const/4 v2, 0x5

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "appid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "subappid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "pubkey"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "pubkey_md5"

    aput-object v4, v2, v3

    const-string v3, "appid=? and subappid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1045
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1046
    const-string v0, "pubkey"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1047
    const-string v2, "pubkey_md5"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1051
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1052
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1057
    if-eqz v1, :cond_0

    .line 1058
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1054
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1055
    :goto_1
    :try_start_2
    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1057
    if-eqz v1, :cond_2

    .line 1058
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1061
    :cond_2
    const-string v0, "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_0

    .line 1057
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 1058
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1057
    :cond_3
    throw v0

    :cond_4
    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 1054
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static get_error_msg(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1134
    const-string v0, ""

    .line 1135
    packed-switch p0, :pswitch_data_0

    .line 1140
    sget-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v0

    .line 1144
    :goto_0
    return-object v0

    .line 1137
    :pswitch_0
    sget-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1135
    nop

    :pswitch_data_0
    .packed-switch -0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public static get_file_imei(Landroid/content/Context;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 903
    if-nez p0, :cond_1

    .line 947
    :cond_0
    :goto_0
    return-object v0

    .line 907
    :cond_1
    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 911
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "wlogin_device.dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 912
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 914
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 915
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 917
    const/16 v3, 0x400

    if-ge v0, v3, :cond_2

    .line 918
    new-array v2, v0, [B

    .line 919
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 926
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 928
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_2
    move-object v0, v2

    .line 939
    :goto_3
    if-eqz v0, :cond_4

    array-length v1, v0

    if-gtz v1, :cond_0

    .line 940
    :cond_4
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_saved_imei(Landroid/content/Context;)[B

    move-result-object v0

    .line 942
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 943
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->save_file_imei(Landroid/content/Context;[B)V

    goto :goto_0

    .line 922
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 923
    :goto_4
    :try_start_3
    sget v3, Loicq/wlogin_sdk/request/u;->W:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    sput v3, Loicq/wlogin_sdk/request/u;->W:I

    .line 924
    const-string v3, ""

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 926
    if-eqz v1, :cond_5

    .line 928
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    :goto_5
    move-object v0, v2

    .line 933
    goto :goto_3

    .line 926
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_6
    if-eqz v1, :cond_6

    .line 928
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 926
    :cond_6
    :goto_7
    throw v0

    .line 929
    :catch_1
    move-exception v1

    .line 930
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_7

    .line 929
    :catch_2
    move-exception v0

    .line 930
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_5

    .line 929
    :catch_3
    move-exception v0

    .line 930
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    .line 926
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 922
    :catch_4
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public static get_imei_id(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 406
    .line 409
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    .line 416
    :catch_0
    move-exception v0

    .line 420
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_ksid(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 750
    new-array v0, v0, [B

    .line 752
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 753
    const-string v2, "ksid"

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 758
    :goto_0
    return-object v0

    .line 755
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_last_flag(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 794
    .line 796
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 797
    const-string v2, "last_flag"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 801
    :goto_0
    return v0

    .line 798
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_last_guid(Landroid/content/Context;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 864
    new-array v0, v5, [B

    .line 866
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 867
    const-string v2, "last_guid"

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 871
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 872
    :cond_0
    new-array v0, v5, [B

    .line 875
    :cond_1
    return-object v0

    .line 869
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_last_imei(Landroid/content/Context;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 839
    new-array v0, v5, [B

    .line 841
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 842
    const-string v2, "last_imei"

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 846
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 847
    :cond_0
    new-array v0, v5, [B

    .line 850
    :cond_1
    return-object v0

    .line 844
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_last_mac(Landroid/content/Context;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 815
    new-array v0, v5, [B

    .line 817
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 818
    const-string v2, "last_mac"

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 821
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 822
    :cond_0
    new-array v0, v5, [B

    .line 825
    :cond_1
    return-object v0

    .line 819
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_mac_addr(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 343
    .line 346
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    .line 356
    :catch_0
    move-exception v0

    .line 360
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_mpasswd()Ljava/lang/String;
    .locals 5

    .prologue
    .line 256
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v3

    .line 257
    const-string v1, ""

    .line 258
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_1

    .line 259
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    .line 260
    aget-byte v4, v3, v2

    rem-int/lit8 v4, v4, 0x1a

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    :goto_1
    add-int/2addr v1, v4

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 260
    :cond_0
    const/16 v1, 0x41

    goto :goto_1

    .line 264
    :catch_0
    move-exception v0

    .line 266
    const-string v0, "1234567890123456"

    :cond_1
    return-object v0
.end method

.method public static get_net_retry_type(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 637
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 638
    const-string v2, "netretry_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 640
    :goto_0
    return v0

    .line 639
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_network_type(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 513
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 515
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 521
    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    .line 526
    :goto_1
    return v0

    .line 517
    :catch_0
    move-exception v0

    move v0, v2

    .line 518
    goto :goto_0

    .line 523
    :cond_0
    if-ne v0, v1, :cond_1

    .line 524
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    move v0, v2

    .line 526
    goto :goto_1
.end method

.method public static get_os_type()[B
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/String;

    const-string v1, "android"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static get_os_version()[B
    .locals 1

    .prologue
    .line 141
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static get_prand_16byte()[B
    .locals 6

    .prologue
    const/16 v5, 0x10

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 237
    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    .line 238
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 239
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 240
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 241
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 242
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 243
    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 244
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 245
    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 247
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    new-array v0, v5, [B

    goto :goto_0
.end method

.method public static get_proxy_ip()Ljava/lang/String;
    .locals 2

    .prologue
    .line 714
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Loicq/wlogin_sdk/tools/util;->HONEYCOMB:I

    if-ge v0, v1, :cond_0

    .line 715
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 717
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static get_proxy_port()I
    .locals 2

    .prologue
    .line 724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Loicq/wlogin_sdk/tools/util;->HONEYCOMB:I

    if-ge v0, v1, :cond_0

    .line 725
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 731
    :goto_0
    return v0

    .line 728
    :cond_0
    :try_start_0
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 731
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static get_rand_16byte(Ljava/security/SecureRandom;)[B
    .locals 1

    .prologue
    .line 227
    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    .line 228
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_prand_16byte()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static get_rand_16byte([B)[B
    .locals 5

    .prologue
    .line 213
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v0

    .line 214
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 216
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    const/4 v2, 0x0

    array-length v0, v0

    array-length v3, p0

    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    invoke-static {v1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_prand_16byte()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static get_rand_32()I
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static get_release_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1425
    const-string v0, "2015/09/21 16:38:06"

    return-object v0
.end method

.method public static get_rsa_privkey(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1075
    new-array v0, v4, [B

    .line 1077
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    sget v2, Loicq/wlogin_sdk/tools/util;->MODE_MULTI_PROCESS:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1078
    const-string v2, "rsa_privkey"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1081
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1082
    :cond_0
    new-array v0, v4, [B

    .line 1085
    :cond_1
    return-object v0

    .line 1079
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_rsa_pubkey(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 889
    new-array v0, v4, [B

    .line 891
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    sget v2, Loicq/wlogin_sdk/tools/util;->MODE_MULTI_PROCESS:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 892
    const-string v2, "rsa_pubkey"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 895
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 896
    :cond_0
    new-array v0, v4, [B

    .line 899
    :cond_1
    return-object v0

    .line 893
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_saved_imei(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 772
    new-array v0, v0, [B

    .line 774
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 775
    const-string v2, "imei"

    new-instance v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 780
    :goto_0
    return-object v0

    .line 776
    :catch_0
    move-exception v1

    .line 777
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static get_saved_network_type(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 532
    :try_start_0
    const-string v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 533
    const-string v2, "network_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 535
    :goto_0
    return v0

    .line 534
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static get_server_cur_time()J
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Loicq/wlogin_sdk/request/u;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static get_server_host1(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 571
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 572
    const-string v1, "host1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 574
    :goto_0
    return-object v0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static get_server_host2(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 580
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 581
    const-string v1, "host2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static get_sim_operator_name(Landroid/content/Context;)[B
    .locals 3

    .prologue
    .line 494
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 496
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 497
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    .line 499
    :catch_0
    move-exception v0

    .line 503
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_ssid_addr(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 385
    .line 388
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 390
    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    .line 398
    :catch_0
    move-exception v0

    .line 402
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static get_wap_server_host1(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 609
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 610
    const-string v1, "wap-host1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 612
    :goto_0
    return-object v0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static get_wap_server_host2(Landroid/content/Context;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 618
    :try_start_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 619
    const-string v1, "wap-host2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 621
    :goto_0
    return-object v0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public static int16_to_buf([BII)V
    .locals 2

    .prologue
    .line 149
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 150
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 151
    return-void
.end method

.method public static int32_to_buf([BII)V
    .locals 2

    .prologue
    .line 154
    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 155
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 156
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 157
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 158
    return-void
.end method

.method public static int64_to_buf([BIJ)V
    .locals 3

    .prologue
    .line 161
    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 162
    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 163
    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 164
    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 165
    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 166
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 167
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 168
    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x38

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 169
    return-void
.end method

.method public static int64_to_buf32([BIJ)V
    .locals 3

    .prologue
    .line 172
    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 173
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 174
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 175
    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x18

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 176
    return-void
.end method

.method public static int8_to_buf([BII)V
    .locals 2

    .prologue
    .line 145
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 146
    return-void
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1480
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1481
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1483
    :goto_0
    return v0

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static is_wap_proxy_retry(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 686
    :try_start_0
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_2

    .line 688
    const-string v2, "cmwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 690
    :cond_1
    const-string v2, "uniwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 692
    const-string v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 694
    const-string v2, "3gwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 699
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static is_wap_retry(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 645
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_net_retry_type(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 646
    const/4 v0, 0x0

    .line 648
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1941
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->libwtecdh_loaded:Z

    if-eqz v0, :cond_0

    .line 1979
    :goto_0
    return v2

    .line 1944
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 1945
    goto :goto_0

    .line 1949
    :cond_2
    const/4 v0, 0x0

    .line 1951
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/txlib/lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1953
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1954
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/lib/lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1960
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1962
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    .line 1968
    :goto_2
    if-nez v0, :cond_3

    .line 1970
    :try_start_3
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v2

    .line 1976
    :cond_3
    :goto_3
    sput-boolean v0, Loicq/wlogin_sdk/tools/util;->libwtecdh_loaded:Z

    .line 1977
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "libwtecdh loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Loicq/wlogin_sdk/tools/util;->libwtecdh_loaded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 1979
    goto/16 :goto_0

    .line 1957
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_4
    move-object v0, v1

    goto :goto_1

    .line 1964
    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_2

    .line 1972
    :catch_2
    move-exception v1

    goto :goto_3

    .line 1957
    :catch_3
    move-exception v0

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static packBundle([[B)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1983
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1984
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 1985
    const-string v0, "len"

    array-length v2, p0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1986
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1987
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1986
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1989
    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1990
    const/4 v0, 0x0

    .line 1992
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static printException(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1362
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1363
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 1364
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1365
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1366
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 1367
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1368
    const-string v1, "exception:"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    return-void
.end method

.method public static printException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1373
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1374
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 1375
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1376
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1377
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 1378
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1379
    const-string v1, "exception"

    invoke-static {v1, v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    return-void
.end method

.method public static printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1384
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1385
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 1386
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1387
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1388
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 1389
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1390
    const-string v1, "throwable"

    invoke-static {v1, v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    return-void
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1607
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1629
    :cond_0
    :goto_0
    return-object v0

    .line 1612
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1617
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1618
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 1619
    const v3, 0x1a000

    if-le v1, v3, :cond_2

    .line 1620
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 1628
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1623
    :cond_2
    new-array v1, v1, [B

    .line 1624
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 1625
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1627
    goto :goto_0
.end method

.method public static readLog(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1637
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1638
    :cond_0
    const/4 v0, 0x0

    .line 1647
    :goto_0
    return-object v0

    .line 1643
    :cond_1
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->getLogFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1645
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static save_cur_flag(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 784
    if-eqz p0, :cond_0

    .line 785
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 786
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 787
    const-string v1, "last_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 789
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 791
    :cond_0
    return-void
.end method

.method public static save_cur_guid(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 854
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 855
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 856
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 857
    const-string v1, "last_guid"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 859
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 861
    :cond_0
    return-void
.end method

.method public static save_cur_imei(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 829
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 830
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 831
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 832
    const-string v1, "last_imei"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 834
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 836
    :cond_0
    return-void
.end method

.method public static save_cur_mac(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 805
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 806
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 807
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 808
    const-string v1, "last_mac"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 810
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 812
    :cond_0
    return-void
.end method

.method public static save_file_imei(Landroid/content/Context;[B)V
    .locals 4

    .prologue
    .line 951
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 952
    const/4 v1, 0x0

    .line 955
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "wlogin_device.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 956
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 961
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 966
    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->save_imei(Landroid/content/Context;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 970
    if-eqz v1, :cond_2

    .line 972
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 979
    :cond_2
    :goto_0
    return-void

    .line 967
    :catch_0
    move-exception v0

    .line 968
    :goto_1
    :try_start_4
    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 970
    if-eqz v1, :cond_2

    .line 972
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 973
    :catch_1
    move-exception v0

    .line 974
    const-string v1, ""

    :goto_2
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 970
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 972
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 970
    :cond_3
    :goto_4
    throw v0

    .line 973
    :catch_2
    move-exception v1

    .line 974
    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    .line 973
    :catch_3
    move-exception v0

    .line 974
    const-string v1, ""

    goto :goto_2

    .line 970
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 967
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static save_imei(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 762
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 763
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 764
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 765
    const-string v1, "imei"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 767
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 769
    :cond_0
    return-void
.end method

.method public static save_network_type(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 540
    if-eqz p0, :cond_0

    .line 541
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 543
    const-string v1, "network_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 545
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 547
    :cond_0
    return-void
.end method

.method public static save_rsa_privkey(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 1065
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1066
    const-string v0, "WLOGIN_DEVICE_INFO"

    sget v1, Loicq/wlogin_sdk/tools/util;->MODE_MULTI_PROCESS:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1067
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1068
    const-string v1, "rsa_privkey"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1070
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1072
    :cond_0
    return-void
.end method

.method public static save_rsa_pubkey(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 879
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 880
    const-string v0, "WLOGIN_DEVICE_INFO"

    sget v1, Loicq/wlogin_sdk/tools/util;->MODE_MULTI_PROCESS:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 881
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 882
    const-string v1, "rsa_pubkey"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 884
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 886
    :cond_0
    return-void
.end method

.method public static set_cp_pubkey(Landroid/content/Context;JJ)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 985
    if-nez p0, :cond_0

    move v0, v6

    .line 1030
    :goto_0
    return v0

    .line 987
    :cond_0
    const-string v1, "oicq.wlogin_sdk.WloginProvider"

    .line 988
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/rsa_pubkey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 990
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 994
    const/4 v2, 0x5

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "appid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "subappid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "pubkey"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "pubkey_md5"

    aput-object v4, v2, v3

    const-string v3, "appid=? and subappid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 996
    if-nez v2, :cond_2

    .line 1026
    if-eqz v2, :cond_1

    .line 1027
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    .line 996
    goto/16 :goto_0

    .line 998
    :cond_2
    :try_start_1
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v3

    .line 1000
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-nez v4, :cond_4

    .line 1026
    if-eqz v2, :cond_3

    .line 1027
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v6

    .line 1001
    goto/16 :goto_0

    .line 1003
    :cond_4
    :try_start_2
    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1004
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_6

    .line 1005
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1006
    const-string v1, "pubkey"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    const-string v1, "pubkey_md5"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1026
    :goto_1
    if-eqz v2, :cond_5

    .line 1027
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v7

    .line 1022
    goto/16 :goto_0

    .line 1013
    :cond_6
    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1014
    const-string v8, "appid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1015
    const-string v8, "subappid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1016
    const-string v8, "pubkey"

    invoke-virtual {v5, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    const-string v3, "pubkey_md5"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inserted uri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", with appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subappid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 1023
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1024
    :goto_2
    :try_start_4
    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1026
    if-eqz v1, :cond_7

    .line 1027
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move v0, v6

    .line 1030
    goto/16 :goto_0

    .line 1026
    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_8

    .line 1027
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1026
    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1023
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public static set_ksid(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 737
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 738
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v0

    .line 739
    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 740
    :cond_0
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 741
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 742
    const-string v1, "ksid"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 747
    :cond_1
    return-void
.end method

.method public static set_net_retry_type(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 626
    if-eqz p0, :cond_0

    .line 627
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 629
    const-string v1, "netretry_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 633
    :cond_0
    return-void
.end method

.method public static set_server_host1(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 550
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 551
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 552
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 553
    const-string v1, "host1"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 555
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 557
    :cond_0
    return-void
.end method

.method public static set_server_host2(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 560
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 561
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 563
    const-string v1, "host2"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 565
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 567
    :cond_0
    return-void
.end method

.method public static set_wap_server_host1(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 588
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 589
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 591
    const-string v1, "wap-host1"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 593
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 595
    :cond_0
    return-void
.end method

.method public static set_wap_server_host2(Landroid/content/Context;[B)V
    .locals 3

    .prologue
    .line 598
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 599
    const-string v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 600
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 601
    const-string v1, "wap-host2"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 605
    :cond_0
    return-void
.end method

.method public static string_to_buf(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 331
    if-nez p0, :cond_0

    .line 332
    new-array v0, v0, [B

    .line 339
    :goto_0
    return-object v0

    .line 334
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 335
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 336
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_char(B)B

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_char(B)B

    move-result v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 339
    goto :goto_0
.end method

.method public static unpackBundle(Landroid/os/Bundle;)[[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1997
    if-eqz p0, :cond_0

    .line 1998
    const-string v0, "len"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1999
    filled-new-array {v2, v1}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 2000
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2001
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    aput-object v3, v0, v1

    .line 2000
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2004
    :cond_0
    const/4 v0, 0x0

    check-cast v0, [[B

    .line 2006
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized writeFile(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 1581
    const-class v1, Loicq/wlogin_sdk/tools/util;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1604
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 1586
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1587
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1588
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 1590
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1596
    :cond_2
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->getFileSize(Ljava/lang/String;)I

    move-result v2

    const v3, 0x19000

    if-ge v2, v3, :cond_0

    .line 1597
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1598
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1599
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1601
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1581
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
