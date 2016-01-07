.class public final Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "subcmd0x501.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/subcmd0x501;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubCmd0x501Rspbody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;,
        Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;,
        Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;,
        Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;,
        Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;,
        Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;,
        Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_HTTPCONN_SIG_SESSION_FIELD_NUMBER:I = 0x1

.field public static final BYTES_SESSION_KEY_FIELD_NUMBER:I = 0x2

.field public static final MSG_DOWNLOAD_ENCRYPT_CONF_FIELD_NUMBER:I = 0x9

.field public static final MSG_DYN_TIMEOUT_CONF_FIELD_NUMBER:I = 0x7

.field public static final MSG_IP_LEARN_CONF_FIELD_NUMBER:I = 0x6

.field public static final MSG_OPEN_UP_CONF_FIELD_NUMBER:I = 0x8

.field public static final RPT_MSG_HTTPCONN_ADDRS_FIELD_NUMBER:I = 0x3

.field public static final UINT32_CS_CONN_FIELD_NUMBER:I = 0x5

.field public static final UINT32_PRE_CONNECTION_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_download_encrypt_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

.field public msg_dyn_timeout_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

.field public msg_ip_learn_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

.field public msg_open_up_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

.field public final rpt_msg_httpconn_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_cs_conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pre_connection:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 286
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_httpconn_sig_session"

    aput-object v2, v1, v6

    const-string v2, "bytes_session_key"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_httpconn_addrs"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_pre_connection"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_cs_conn"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_ip_learn_conf"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_dyn_timeout_conf"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_open_up_conf"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_download_encrypt_conf"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 289
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 293
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 297
    const-class v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->rpt_msg_httpconn_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 302
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->uint32_pre_connection:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 306
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->uint32_cs_conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 310
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_ip_learn_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    .line 315
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_dyn_timeout_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    .line 320
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_open_up_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    .line 325
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_download_encrypt_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    return-void
.end method
