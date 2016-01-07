.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final CMD_Enum_Printer:I = 0x1

.field public static final CMD_Enum_Printer_Result:I = 0x2

.field public static final CMD_None:I = 0x0

.field public static final CMD_Print_Result:I = 0x3

.field public static final CMD_RESTRY:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_printer:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

.field public final str_service:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_CMD:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "str_service"

    aput-object v2, v1, v4

    const-string v2, "uint32_CMD"

    aput-object v2, v1, v5

    const-string v2, "msg_printer"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 74
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->str_service:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->uint32_CMD:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->msg_printer:Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$MsgPrinter;

    return-void
.end method
