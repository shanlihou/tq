.class public final enum Lcom/tencent/mobileqq/msf/core/b/e$a;
.super Ljava/lang/Enum;
.source "MsfAvReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mobileqq/msf/core/b/e$a;

.field public static final enum b:Lcom/tencent/mobileqq/msf/core/b/e$a;

.field public static final enum c:Lcom/tencent/mobileqq/msf/core/b/e$a;

.field public static final enum d:Lcom/tencent/mobileqq/msf/core/b/e$a;

.field public static final enum e:Lcom/tencent/mobileqq/msf/core/b/e$a;

.field public static final enum f:Lcom/tencent/mobileqq/msf/core/b/e$a;

.field public static final enum g:Lcom/tencent/mobileqq/msf/core/b/e$a;

.field public static final enum h:Lcom/tencent/mobileqq/msf/core/b/e$a;

.field public static final enum i:Lcom/tencent/mobileqq/msf/core/b/e$a;

.field private static final synthetic j:[Lcom/tencent/mobileqq/msf/core/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/e$a;

    const-string v1, "eNone"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/msf/core/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e$a;->a:Lcom/tencent/mobileqq/msf/core/b/e$a;

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/e$a;

    const-string v1, "eMSFRecvInviteMsg"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/msf/core/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e$a;->b:Lcom/tencent/mobileqq/msf/core/b/e$a;

    .line 29
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/e$a;

    const-string v1, "eMSFTransferInviteMsg"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e$a;->c:Lcom/tencent/mobileqq/msf/core/b/e$a;

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/e$a;

    const-string v1, "eVideoServletCreate"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/msf/core/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e$a;->d:Lcom/tencent/mobileqq/msf/core/b/e$a;

    .line 31
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/e$a;

    const-string v1, "eVideoAddMsg"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mobileqq/msf/core/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e$a;->e:Lcom/tencent/mobileqq/msf/core/b/e$a;

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/e$a;

    const-string v1, "eVideoMSFReceiverProcess"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e$a;->f:Lcom/tencent/mobileqq/msf/core/b/e$a;

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/e$a;

    const-string v1, "eVideoRecvInviteMsg"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e$a;->g:Lcom/tencent/mobileqq/msf/core/b/e$a;

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/e$a;

    const-string v1, "eVideoSendACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e$a;->h:Lcom/tencent/mobileqq/msf/core/b/e$a;

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/e$a;

    const-string v1, "eMSFSendVideoACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e$a;->i:Lcom/tencent/mobileqq/msf/core/b/e$a;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/mobileqq/msf/core/b/e$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->a:Lcom/tencent/mobileqq/msf/core/b/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->b:Lcom/tencent/mobileqq/msf/core/b/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->c:Lcom/tencent/mobileqq/msf/core/b/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->d:Lcom/tencent/mobileqq/msf/core/b/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->e:Lcom/tencent/mobileqq/msf/core/b/e$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/e$a;->f:Lcom/tencent/mobileqq/msf/core/b/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/e$a;->g:Lcom/tencent/mobileqq/msf/core/b/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/e$a;->h:Lcom/tencent/mobileqq/msf/core/b/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/e$a;->i:Lcom/tencent/mobileqq/msf/core/b/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/e$a;->j:[Lcom/tencent/mobileqq/msf/core/b/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/b/e$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mobileqq/msf/core/b/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/b/e$a;

    return-object v0
.end method

.method public static a()[Lcom/tencent/mobileqq/msf/core/b/e$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/e$a;->j:[Lcom/tencent/mobileqq/msf/core/b/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/b/e$a;

    return-object v0
.end method
