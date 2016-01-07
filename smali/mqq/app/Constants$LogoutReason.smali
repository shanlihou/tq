.class public final enum Lmqq/app/Constants$LogoutReason;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogoutReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqq/app/Constants$LogoutReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/app/Constants$LogoutReason;

.field public static final enum expired:Lmqq/app/Constants$LogoutReason;

.field public static final enum forceLogout:Lmqq/app/Constants$LogoutReason;

.field public static final enum gray:Lmqq/app/Constants$LogoutReason;

.field public static final enum kicked:Lmqq/app/Constants$LogoutReason;

.field public static final enum secKicked:Lmqq/app/Constants$LogoutReason;

.field public static final enum suspend:Lmqq/app/Constants$LogoutReason;

.field public static final enum switchAccount:Lmqq/app/Constants$LogoutReason;

.field public static final enum tips:Lmqq/app/Constants$LogoutReason;

.field public static final enum user:Lmqq/app/Constants$LogoutReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 160
    new-instance v0, Lmqq/app/Constants$LogoutReason;

    const-string v1, "user"

    invoke-direct {v0, v1, v3}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$LogoutReason;->user:Lmqq/app/Constants$LogoutReason;

    new-instance v0, Lmqq/app/Constants$LogoutReason;

    const-string v1, "expired"

    invoke-direct {v0, v1, v4}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$LogoutReason;->expired:Lmqq/app/Constants$LogoutReason;

    new-instance v0, Lmqq/app/Constants$LogoutReason;

    const-string v1, "gray"

    invoke-direct {v0, v1, v5}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$LogoutReason;->gray:Lmqq/app/Constants$LogoutReason;

    new-instance v0, Lmqq/app/Constants$LogoutReason;

    const-string v1, "kicked"

    invoke-direct {v0, v1, v6}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    new-instance v0, Lmqq/app/Constants$LogoutReason;

    const-string v1, "tips"

    invoke-direct {v0, v1, v7}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$LogoutReason;->tips:Lmqq/app/Constants$LogoutReason;

    new-instance v0, Lmqq/app/Constants$LogoutReason;

    const-string v1, "suspend"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$LogoutReason;->suspend:Lmqq/app/Constants$LogoutReason;

    new-instance v0, Lmqq/app/Constants$LogoutReason;

    const-string v1, "forceLogout"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$LogoutReason;->forceLogout:Lmqq/app/Constants$LogoutReason;

    new-instance v0, Lmqq/app/Constants$LogoutReason;

    const-string v1, "switchAccount"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$LogoutReason;->switchAccount:Lmqq/app/Constants$LogoutReason;

    new-instance v0, Lmqq/app/Constants$LogoutReason;

    const-string v1, "secKicked"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmqq/app/Constants$LogoutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$LogoutReason;->secKicked:Lmqq/app/Constants$LogoutReason;

    .line 159
    const/16 v0, 0x9

    new-array v0, v0, [Lmqq/app/Constants$LogoutReason;

    sget-object v1, Lmqq/app/Constants$LogoutReason;->user:Lmqq/app/Constants$LogoutReason;

    aput-object v1, v0, v3

    sget-object v1, Lmqq/app/Constants$LogoutReason;->expired:Lmqq/app/Constants$LogoutReason;

    aput-object v1, v0, v4

    sget-object v1, Lmqq/app/Constants$LogoutReason;->gray:Lmqq/app/Constants$LogoutReason;

    aput-object v1, v0, v5

    sget-object v1, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    aput-object v1, v0, v6

    sget-object v1, Lmqq/app/Constants$LogoutReason;->tips:Lmqq/app/Constants$LogoutReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmqq/app/Constants$LogoutReason;->suspend:Lmqq/app/Constants$LogoutReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmqq/app/Constants$LogoutReason;->forceLogout:Lmqq/app/Constants$LogoutReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmqq/app/Constants$LogoutReason;->switchAccount:Lmqq/app/Constants$LogoutReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmqq/app/Constants$LogoutReason;->secKicked:Lmqq/app/Constants$LogoutReason;

    aput-object v2, v0, v1

    sput-object v0, Lmqq/app/Constants$LogoutReason;->$VALUES:[Lmqq/app/Constants$LogoutReason;

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
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/app/Constants$LogoutReason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 159
    const-class v0, Lmqq/app/Constants$LogoutReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmqq/app/Constants$LogoutReason;

    return-object v0
.end method

.method public static values()[Lmqq/app/Constants$LogoutReason;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lmqq/app/Constants$LogoutReason;->$VALUES:[Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v0}, [Lmqq/app/Constants$LogoutReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/app/Constants$LogoutReason;

    return-object v0
.end method
