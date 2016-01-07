.class public final Lcom/tencent/ims/bankcode_info$BankcodeElem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BANKCODE_ATTR_FIELD_NUMBER:I = 0x3

.field public static final BANKCODE_HIDDEN_POS_FIELD_NUMBER:I = 0x5

.field public static final BANKCODE_POS_FIELD_NUMBER:I = 0x4

.field public static final CLEAN_BANKCODE_FIELD_NUMBER:I = 0x2

.field public static final RAW_BANKCODE_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public bankcode_hidden_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

.field public bankcode_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

.field public final clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final raw_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "raw_bankcode"

    aput-object v2, v1, v4

    const-string v2, "clean_bankcode"

    aput-object v2, v1, v6

    const-string v2, "bankcode_attr"

    aput-object v2, v1, v7

    const-string v2, "bankcode_pos"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bankcode_hidden_pos"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 35
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->raw_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 39
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 47
    new-instance v0, Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-direct {v0}, Lcom/tencent/ims/bankcode_info$ElemPos;-><init>()V

    iput-object v0, p0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    .line 52
    new-instance v0, Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-direct {v0}, Lcom/tencent/ims/bankcode_info$ElemPos;-><init>()V

    iput-object v0, p0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_hidden_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    return-void
.end method
