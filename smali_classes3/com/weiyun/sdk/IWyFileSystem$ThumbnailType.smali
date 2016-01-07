.class public final enum Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
.super Ljava/lang/Enum;
.source "IWyFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/IWyFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbnailType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

.field public static final enum LARGE:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

.field public static final enum MICRO:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

.field public static final enum MIDDLE:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

.field public static final enum MINI:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

.field public static final enum SCREEN:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

.field public static final enum SMALL:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

.field public static final enum XLARGE:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 226
    new-instance v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    const-string v1, "MICRO"

    invoke-direct {v0, v1, v3}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->MICRO:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 227
    new-instance v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    const-string v1, "MINI"

    invoke-direct {v0, v1, v4}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->MINI:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 228
    new-instance v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v5}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->SMALL:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 229
    new-instance v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v6}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->MIDDLE:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 230
    new-instance v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v7}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->LARGE:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 231
    new-instance v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    const-string v1, "XLARGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->XLARGE:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 232
    new-instance v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    const-string v1, "SCREEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->SCREEN:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .line 225
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    sget-object v1, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->MICRO:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->MINI:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->SMALL:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->MIDDLE:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->LARGE:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->XLARGE:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->SCREEN:Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->$VALUES:[Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

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
    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 225
    const-class v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    return-object v0
.end method

.method public static values()[Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->$VALUES:[Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    invoke-virtual {v0}, [Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    return-object v0
.end method
