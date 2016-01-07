.class public final enum Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeepAlive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

.field public static final enum ENABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

.field public static final enum IGNORE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

.field private static final synthetic a:[Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->ENABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->DISABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->IGNORE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->ENABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->DISABLE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->IGNORE:Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->a:[Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;
    .locals 1

    const-class v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    return-object v0
.end method

.method public static values()[Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;->a:[Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    array-length v1, v0

    new-array v2, v1, [Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
