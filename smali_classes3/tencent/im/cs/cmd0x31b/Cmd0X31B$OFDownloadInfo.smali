.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OFDownloadInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_DOWNLOAD_KEY_FIELD_NUMBER:I = 0xa

.field public static final STR_DOWNLOAD_DOMAIN_FIELD_NUMBER:I = 0x1e

.field public static final STR_DOWNLOAD_IP_FIELD_NUMBER:I = 0x14

.field public static final UINT32_PORT_FIELD_NUMBER:I = 0x28

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 907
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "bytes_download_key"

    aput-object v2, v1, v4

    const-string v2, "str_download_ip"

    aput-object v2, v1, v5

    const-string v2, "str_download_domain"

    aput-object v2, v1, v6

    const-string v2, "uint32_port"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x52
        0xa2
        0xf2
        0x140
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 903
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 910
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 914
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 918
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;->str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 922
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
