.class public final enum Lcom/tencent/mobileqq/msf/core/net/f$b;
.super Ljava/lang/Enum;
.source "NetExceptionStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mobileqq/msf/core/net/f$b;

.field private static final synthetic b:[Lcom/tencent/mobileqq/msf/core/net/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/f$b;

    const-string v1, "MessageTimeout"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/f$b;->a:Lcom/tencent/mobileqq/msf/core/net/f$b;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mobileqq/msf/core/net/f$b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/f$b;->a:Lcom/tencent/mobileqq/msf/core/net/f$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/f$b;->b:[Lcom/tencent/mobileqq/msf/core/net/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/f$b;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mobileqq/msf/core/net/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/f$b;

    return-object v0
.end method

.method public static a()[Lcom/tencent/mobileqq/msf/core/net/f$b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/f$b;->b:[Lcom/tencent/mobileqq/msf/core/net/f$b;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/net/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/net/f$b;

    return-object v0
.end method
