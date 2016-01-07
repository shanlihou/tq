.class public final enum Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;
.super Ljava/lang/Enum;
.source "QualityMtuTestClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/c/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

.field public static final enum b:Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

.field private static final synthetic c:[Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    const-string v1, "QualityTest"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    .line 127
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    const-string v1, "MtuTest"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;->c:[Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    return-object v0
.end method

.method public static a()[Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;->c:[Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    return-object v0
.end method
