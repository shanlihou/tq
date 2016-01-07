.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplyOfflineFileDownloadReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_UUID_FIELD_NUMBER:I = 0x14

.field public static final UINT32_OWNER_TYPE_FIELD_NUMBER:I = 0x1e

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0xa

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 744
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "bytes_uuid"

    aput-object v2, v1, v6

    const-string v2, "uint32_owner_type"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x50
        0xa2
        0xf0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 747
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 751
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 755
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;->uint32_owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
