.class public final enum Lcom/tencent/securemodule/impl/ErrorCode$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/securemodule/impl/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/securemodule/impl/ErrorCode$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/securemodule/impl/ErrorCode$a;

.field public static final enum b:Lcom/tencent/securemodule/impl/ErrorCode$a;

.field public static final enum c:Lcom/tencent/securemodule/impl/ErrorCode$a;

.field public static final enum d:Lcom/tencent/securemodule/impl/ErrorCode$a;

.field private static final synthetic e:[Lcom/tencent/securemodule/impl/ErrorCode$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/securemodule/impl/ErrorCode$a;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/securemodule/impl/ErrorCode$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/securemodule/impl/ErrorCode$a;->a:Lcom/tencent/securemodule/impl/ErrorCode$a;

    new-instance v0, Lcom/tencent/securemodule/impl/ErrorCode$a;

    const-string v1, "WUP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/securemodule/impl/ErrorCode$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/securemodule/impl/ErrorCode$a;->b:Lcom/tencent/securemodule/impl/ErrorCode$a;

    new-instance v0, Lcom/tencent/securemodule/impl/ErrorCode$a;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/securemodule/impl/ErrorCode$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/securemodule/impl/ErrorCode$a;->c:Lcom/tencent/securemodule/impl/ErrorCode$a;

    new-instance v0, Lcom/tencent/securemodule/impl/ErrorCode$a;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/securemodule/impl/ErrorCode$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/securemodule/impl/ErrorCode$a;->d:Lcom/tencent/securemodule/impl/ErrorCode$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/securemodule/impl/ErrorCode$a;

    sget-object v1, Lcom/tencent/securemodule/impl/ErrorCode$a;->a:Lcom/tencent/securemodule/impl/ErrorCode$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/securemodule/impl/ErrorCode$a;->b:Lcom/tencent/securemodule/impl/ErrorCode$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/securemodule/impl/ErrorCode$a;->c:Lcom/tencent/securemodule/impl/ErrorCode$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/securemodule/impl/ErrorCode$a;->d:Lcom/tencent/securemodule/impl/ErrorCode$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/securemodule/impl/ErrorCode$a;->e:[Lcom/tencent/securemodule/impl/ErrorCode$a;

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
