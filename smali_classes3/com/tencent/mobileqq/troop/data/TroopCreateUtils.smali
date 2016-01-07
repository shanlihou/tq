.class public Lcom/tencent/mobileqq/troop/data/TroopCreateUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "troopUin"

.field public static final b:Ljava/lang/String; = "troopLocation"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    shr-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    .line 19
    const v1, 0x7fffffff

    .line 20
    and-int/2addr v1, p0

    .line 22
    int-to-long v1, v1

    .line 23
    int-to-long v3, v0

    .line 24
    const/16 v0, 0x1f

    shl-long/2addr v3, v0

    .line 26
    or-long v0, v1, v3

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
