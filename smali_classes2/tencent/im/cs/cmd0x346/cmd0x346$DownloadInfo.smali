.class public final Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_str_downloadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 327
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bytes_download_key"

    aput-object v2, v1, v4

    const-string v2, "str_download_ip"

    aput-object v2, v1, v6

    const-string v2, "str_download_domain"

    aput-object v2, v1, v7

    const-string v2, "uint32_port"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_download_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_str_downloadip_list"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_cookie"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x52
        0xa2
        0xf2
        0x140
        0x192
        0x1e2
        0x232
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 330
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 334
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 338
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 342
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 346
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 350
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->rpt_str_downloadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 355
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
