.class public final enum Lsm/af$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsm/af$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsm/af$a;

.field public static final enum b:Lsm/af$a;

.field public static final enum c:Lsm/af$a;

.field public static final enum d:Lsm/af$a;

.field private static final synthetic e:[Lsm/af$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lsm/af$a;

    const-string v1, "CONN_WIFI"

    invoke-direct {v0, v1, v2}, Lsm/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/af$a;->a:Lsm/af$a;

    new-instance v0, Lsm/af$a;

    const-string v1, "CONN_CMWAP"

    invoke-direct {v0, v1, v3}, Lsm/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/af$a;->b:Lsm/af$a;

    new-instance v0, Lsm/af$a;

    const-string v1, "CONN_CMNET"

    invoke-direct {v0, v1, v4}, Lsm/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/af$a;->c:Lsm/af$a;

    new-instance v0, Lsm/af$a;

    const-string v1, "CONN_NONE"

    invoke-direct {v0, v1, v5}, Lsm/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsm/af$a;->d:Lsm/af$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lsm/af$a;

    sget-object v1, Lsm/af$a;->a:Lsm/af$a;

    aput-object v1, v0, v2

    sget-object v1, Lsm/af$a;->b:Lsm/af$a;

    aput-object v1, v0, v3

    sget-object v1, Lsm/af$a;->c:Lsm/af$a;

    aput-object v1, v0, v4

    sget-object v1, Lsm/af$a;->d:Lsm/af$a;

    aput-object v1, v0, v5

    sput-object v0, Lsm/af$a;->e:[Lsm/af$a;

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
