.class public final enum Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field public static final enum SPECIFIC:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field public static final enum SPECIFIC1:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field private static final synthetic b:[Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const-string v1, "COMMON"

    const-string v2, "common"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const-string v1, "SPECIFIC"

    const-string v2, "specific"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const-string v1, "SPECIFIC1"

    const-string v2, "specific1"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC1:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC1:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->b:[Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->a:Ljava/lang/String;

    return-void
.end method

.method public static size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
    .locals 1

    const-class v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    return-object v0
.end method

.method public static values()[Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->b:[Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    array-length v1, v0

    new-array v2, v1, [Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->a:Ljava/lang/String;

    return-object v0
.end method
