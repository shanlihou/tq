.class public Lcooperation/qqwifi/QQWifiUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    const-string v0, "^&*Qd6"

    sput-object v0, Lcooperation/qqwifi/QQWifiUtil;->a:Ljava/lang/String;

    .line 8
    const-wide v0, 0xffffffffL

    sput-wide v0, Lcooperation/qqwifi/QQWifiUtil;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    move-wide v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    sget-wide v5, Lcooperation/qqwifi/QQWifiUtil;->a:J

    and-long/2addr v1, v5

    .line 15
    const/16 v5, 0xa

    shl-long v5, v1, v5

    add-long/2addr v1, v5

    sget-wide v5, Lcooperation/qqwifi/QQWifiUtil;->a:J

    and-long/2addr v1, v5

    .line 16
    const/4 v5, 0x6

    shr-long v5, v1, v5

    xor-long/2addr v1, v5

    sget-wide v5, Lcooperation/qqwifi/QQWifiUtil;->a:J

    and-long/2addr v1, v5

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 20
    :cond_1
    const/4 v0, 0x3

    shl-long v5, v1, v0

    add-long v0, v1, v5

    sget-wide v5, Lcooperation/qqwifi/QQWifiUtil;->a:J

    and-long/2addr v0, v5

    .line 21
    const/16 v2, 0xb

    shr-long v5, v0, v2

    xor-long/2addr v0, v5

    sget-wide v5, Lcooperation/qqwifi/QQWifiUtil;->a:J

    and-long/2addr v0, v5

    .line 22
    const/16 v2, 0xf

    shl-long v5, v0, v2

    add-long/2addr v0, v5

    sget-wide v5, Lcooperation/qqwifi/QQWifiUtil;->a:J

    and-long/2addr v0, v5

    .line 24
    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const-wide/16 v0, 0x1

    :cond_2
    return-wide v0
.end method
