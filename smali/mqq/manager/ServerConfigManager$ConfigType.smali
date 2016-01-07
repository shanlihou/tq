.class public final enum Lmqq/manager/ServerConfigManager$ConfigType;
.super Ljava/lang/Enum;
.source "ServerConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/manager/ServerConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqq/manager/ServerConfigManager$ConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/manager/ServerConfigManager$ConfigType;

.field public static final enum app:Lmqq/manager/ServerConfigManager$ConfigType;

.field public static final enum common:Lmqq/manager/ServerConfigManager$ConfigType;

.field public static final enum user:Lmqq/manager/ServerConfigManager$ConfigType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "user"

    invoke-direct {v0, v1, v2}, Lmqq/manager/ServerConfigManager$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->user:Lmqq/manager/ServerConfigManager$ConfigType;

    new-instance v0, Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "app"

    invoke-direct {v0, v1, v3}, Lmqq/manager/ServerConfigManager$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->app:Lmqq/manager/ServerConfigManager$ConfigType;

    new-instance v0, Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "common"

    invoke-direct {v0, v1, v4}, Lmqq/manager/ServerConfigManager$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lmqq/manager/ServerConfigManager$ConfigType;

    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->user:Lmqq/manager/ServerConfigManager$ConfigType;

    aput-object v1, v0, v2

    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->app:Lmqq/manager/ServerConfigManager$ConfigType;

    aput-object v1, v0, v3

    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    aput-object v1, v0, v4

    sput-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->$VALUES:[Lmqq/manager/ServerConfigManager$ConfigType;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/manager/ServerConfigManager$ConfigType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const-class v0, Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmqq/manager/ServerConfigManager$ConfigType;

    return-object v0
.end method

.method public static values()[Lmqq/manager/ServerConfigManager$ConfigType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->$VALUES:[Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-virtual {v0}, [Lmqq/manager/ServerConfigManager$ConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/manager/ServerConfigManager$ConfigType;

    return-object v0
.end method
