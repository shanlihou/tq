.class public final enum Lmqq/app/AppRuntime$Status;
.super Ljava/lang/Enum;
.source "AppRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/AppRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqq/app/AppRuntime$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/app/AppRuntime$Status;

.field public static final enum away:Lmqq/app/AppRuntime$Status;

.field public static final enum invisiable:Lmqq/app/AppRuntime$Status;

.field public static final enum offline:Lmqq/app/AppRuntime$Status;

.field public static final enum online:Lmqq/app/AppRuntime$Status;

.field public static final enum receiveofflinemsg:Lmqq/app/AppRuntime$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "online"

    invoke-direct {v0, v1, v2}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "offline"

    invoke-direct {v0, v1, v3}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "away"

    invoke-direct {v0, v1, v4}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "invisiable"

    invoke-direct {v0, v1, v5}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "receiveofflinemsg"

    invoke-direct {v0, v1, v6}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->receiveofflinemsg:Lmqq/app/AppRuntime$Status;

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Lmqq/app/AppRuntime$Status;

    sget-object v1, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    aput-object v1, v0, v2

    sget-object v1, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    aput-object v1, v0, v3

    sget-object v1, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    aput-object v1, v0, v4

    sget-object v1, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    aput-object v1, v0, v5

    sget-object v1, Lmqq/app/AppRuntime$Status;->receiveofflinemsg:Lmqq/app/AppRuntime$Status;

    aput-object v1, v0, v6

    sput-object v0, Lmqq/app/AppRuntime$Status;->$VALUES:[Lmqq/app/AppRuntime$Status;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/app/AppRuntime$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 85
    const-class v0, Lmqq/app/AppRuntime$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime$Status;

    return-object v0
.end method

.method public static values()[Lmqq/app/AppRuntime$Status;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lmqq/app/AppRuntime$Status;->$VALUES:[Lmqq/app/AppRuntime$Status;

    invoke-virtual {v0}, [Lmqq/app/AppRuntime$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/app/AppRuntime$Status;

    return-object v0
.end method
