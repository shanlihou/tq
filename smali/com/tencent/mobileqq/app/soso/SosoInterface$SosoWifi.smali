.class public final Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 185
    iput p2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    .line 186
    invoke-static {p1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    .line 187
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 190
    .line 192
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 194
    array-length v0, v8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 195
    const/4 v1, 0x0

    .line 198
    const/16 v0, 0x28

    move v6, v0

    move v7, v1

    move-wide v2, v4

    .line 199
    :goto_0
    array-length v0, v8

    if-ge v7, v0, :cond_1

    .line 200
    aget-object v0, v8, v7

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 201
    if-lez v6, :cond_0

    .line 202
    shl-long/2addr v0, v6

    .line 204
    :cond_0
    add-long/2addr v2, v0

    .line 205
    add-int/lit8 v0, v6, -0x8

    .line 199
    add-int/lit8 v1, v7, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    move-wide v0, v4

    .line 212
    :goto_1
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_1

    :cond_2
    move-wide v0, v4

    goto :goto_1
.end method
