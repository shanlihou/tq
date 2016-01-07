.class final enum Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BoundPos"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Center:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

.field public static final enum CenterBottom:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

.field public static final enum Normal:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

.field private static final synthetic a:[Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->Normal:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    const-string v1, "Center"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->Center:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    const-string v1, "CenterBottom"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->CenterBottom:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->Normal:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->Center:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->CenterBottom:Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->a:[Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;
    .locals 1

    const-class v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->a:[Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/map/ItemizedOverlay$BoundPos;

    return-object v0
.end method
