.class public final enum Lmqq/manager/PushManager$MessageType;
.super Ljava/lang/Enum;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/manager/PushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqq/manager/PushManager$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/manager/PushManager$MessageType;

.field public static final enum A9:Lmqq/manager/PushManager$MessageType;

.field public static final enum album:Lmqq/manager/PushManager$MessageType;

.field public static final enum customer:Lmqq/manager/PushManager$MessageType;

.field public static final enum dada:Lmqq/manager/PushManager$MessageType;

.field public static final enum discuss:Lmqq/manager/PushManager$MessageType;

.field public static final enum mail:Lmqq/manager/PushManager$MessageType;

.field public static final enum pengyou:Lmqq/manager/PushManager$MessageType;

.field public static final enum qzone:Lmqq/manager/PushManager$MessageType;

.field public static final enum text:Lmqq/manager/PushManager$MessageType;

.field public static final enum video:Lmqq/manager/PushManager$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lmqq/manager/PushManager$MessageType;

    const-string v1, "text"

    invoke-direct {v0, v1, v3}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/PushManager$MessageType;->text:Lmqq/manager/PushManager$MessageType;

    new-instance v0, Lmqq/manager/PushManager$MessageType;

    const-string v1, "video"

    invoke-direct {v0, v1, v4}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/PushManager$MessageType;->video:Lmqq/manager/PushManager$MessageType;

    new-instance v0, Lmqq/manager/PushManager$MessageType;

    const-string v1, "A9"

    invoke-direct {v0, v1, v5}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/PushManager$MessageType;->A9:Lmqq/manager/PushManager$MessageType;

    new-instance v0, Lmqq/manager/PushManager$MessageType;

    const-string v1, "qzone"

    invoke-direct {v0, v1, v6}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/PushManager$MessageType;->qzone:Lmqq/manager/PushManager$MessageType;

    new-instance v0, Lmqq/manager/PushManager$MessageType;

    const-string v1, "mail"

    invoke-direct {v0, v1, v7}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/PushManager$MessageType;->mail:Lmqq/manager/PushManager$MessageType;

    new-instance v0, Lmqq/manager/PushManager$MessageType;

    const-string v1, "pengyou"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/PushManager$MessageType;->pengyou:Lmqq/manager/PushManager$MessageType;

    new-instance v0, Lmqq/manager/PushManager$MessageType;

    const-string v1, "dada"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/PushManager$MessageType;->dada:Lmqq/manager/PushManager$MessageType;

    new-instance v0, Lmqq/manager/PushManager$MessageType;

    const-string v1, "album"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/PushManager$MessageType;->album:Lmqq/manager/PushManager$MessageType;

    new-instance v0, Lmqq/manager/PushManager$MessageType;

    const-string v1, "customer"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/PushManager$MessageType;->customer:Lmqq/manager/PushManager$MessageType;

    new-instance v0, Lmqq/manager/PushManager$MessageType;

    const-string v1, "discuss"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmqq/manager/PushManager$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/PushManager$MessageType;->discuss:Lmqq/manager/PushManager$MessageType;

    .line 13
    const/16 v0, 0xa

    new-array v0, v0, [Lmqq/manager/PushManager$MessageType;

    sget-object v1, Lmqq/manager/PushManager$MessageType;->text:Lmqq/manager/PushManager$MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lmqq/manager/PushManager$MessageType;->video:Lmqq/manager/PushManager$MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lmqq/manager/PushManager$MessageType;->A9:Lmqq/manager/PushManager$MessageType;

    aput-object v1, v0, v5

    sget-object v1, Lmqq/manager/PushManager$MessageType;->qzone:Lmqq/manager/PushManager$MessageType;

    aput-object v1, v0, v6

    sget-object v1, Lmqq/manager/PushManager$MessageType;->mail:Lmqq/manager/PushManager$MessageType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmqq/manager/PushManager$MessageType;->pengyou:Lmqq/manager/PushManager$MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmqq/manager/PushManager$MessageType;->dada:Lmqq/manager/PushManager$MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmqq/manager/PushManager$MessageType;->album:Lmqq/manager/PushManager$MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmqq/manager/PushManager$MessageType;->customer:Lmqq/manager/PushManager$MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmqq/manager/PushManager$MessageType;->discuss:Lmqq/manager/PushManager$MessageType;

    aput-object v2, v0, v1

    sput-object v0, Lmqq/manager/PushManager$MessageType;->$VALUES:[Lmqq/manager/PushManager$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/manager/PushManager$MessageType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lmqq/manager/PushManager$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmqq/manager/PushManager$MessageType;

    return-object v0
.end method

.method public static values()[Lmqq/manager/PushManager$MessageType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lmqq/manager/PushManager$MessageType;->$VALUES:[Lmqq/manager/PushManager$MessageType;

    invoke-virtual {v0}, [Lmqq/manager/PushManager$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/manager/PushManager$MessageType;

    return-object v0
.end method
