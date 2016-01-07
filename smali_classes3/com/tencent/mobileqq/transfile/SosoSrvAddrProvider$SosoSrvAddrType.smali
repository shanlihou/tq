.class public final enum Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

.field public static final enum URL_ENCODE_SRV:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    const-string v1, "URL_ENCODE_SRV"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;->URL_ENCODE_SRV:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    sget-object v1, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;->URL_ENCODE_SRV:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;->$VALUES:[Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;->$VALUES:[Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    return-object v0
.end method
