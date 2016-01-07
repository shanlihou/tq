.class public final enum Lcom/google/zxing/client/android/wifi/ParsedResultType;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/android/wifi/ParsedResultType;

.field public static final enum ADDRESSBOOK:Lcom/google/zxing/client/android/wifi/ParsedResultType;

.field public static final enum CALENDAR:Lcom/google/zxing/client/android/wifi/ParsedResultType;

.field public static final enum EMAIL_ADDRESS:Lcom/google/zxing/client/android/wifi/ParsedResultType;

.field public static final enum GEO:Lcom/google/zxing/client/android/wifi/ParsedResultType;

.field public static final enum ISBN:Lcom/google/zxing/client/android/wifi/ParsedResultType;

.field public static final enum PRODUCT:Lcom/google/zxing/client/android/wifi/ParsedResultType;

.field public static final enum SMS:Lcom/google/zxing/client/android/wifi/ParsedResultType;

.field public static final enum TEL:Lcom/google/zxing/client/android/wifi/ParsedResultType;

.field public static final enum TEXT:Lcom/google/zxing/client/android/wifi/ParsedResultType;

.field public static final enum URI:Lcom/google/zxing/client/android/wifi/ParsedResultType;

.field public static final enum WIFI:Lcom/google/zxing/client/android/wifi/ParsedResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-instance v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    const-string v1, "ADDRESSBOOK"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/android/wifi/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    .line 28
    new-instance v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    const-string v1, "EMAIL_ADDRESS"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/client/android/wifi/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    .line 29
    new-instance v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    const-string v1, "PRODUCT"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/client/android/wifi/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    .line 30
    new-instance v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    const-string v1, "URI"

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/client/android/wifi/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->URI:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    .line 31
    new-instance v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/client/android/wifi/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->TEXT:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    .line 32
    new-instance v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    const-string v1, "GEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/wifi/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->GEO:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    .line 33
    new-instance v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    const-string v1, "TEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/wifi/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->TEL:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    .line 34
    new-instance v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    const-string v1, "SMS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/wifi/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->SMS:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    .line 35
    new-instance v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    const-string v1, "CALENDAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/wifi/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    .line 36
    new-instance v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    const-string v1, "WIFI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/wifi/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->WIFI:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    .line 37
    new-instance v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    const-string v1, "ISBN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/wifi/ParsedResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->ISBN:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    .line 25
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/zxing/client/android/wifi/ParsedResultType;

    sget-object v1, Lcom/google/zxing/client/android/wifi/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/client/android/wifi/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/client/android/wifi/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/client/android/wifi/ParsedResultType;->URI:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/client/android/wifi/ParsedResultType;->TEXT:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/zxing/client/android/wifi/ParsedResultType;->GEO:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/zxing/client/android/wifi/ParsedResultType;->TEL:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/zxing/client/android/wifi/ParsedResultType;->SMS:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/zxing/client/android/wifi/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/zxing/client/android/wifi/ParsedResultType;->WIFI:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/zxing/client/android/wifi/ParsedResultType;->ISBN:Lcom/google/zxing/client/android/wifi/ParsedResultType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->$VALUES:[Lcom/google/zxing/client/android/wifi/ParsedResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/android/wifi/ParsedResultType;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/client/android/wifi/ParsedResultType;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/zxing/client/android/wifi/ParsedResultType;->$VALUES:[Lcom/google/zxing/client/android/wifi/ParsedResultType;

    invoke-virtual {v0}, [Lcom/google/zxing/client/android/wifi/ParsedResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/android/wifi/ParsedResultType;

    return-object v0
.end method
