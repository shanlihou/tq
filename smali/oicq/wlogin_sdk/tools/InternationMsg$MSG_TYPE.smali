.class public final enum Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;
.super Ljava/lang/Enum;
.source "InternationMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/tools/InternationMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MSG_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public static final enum MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public static final enum MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public static final enum MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public static final enum MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public static final enum MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field public static final enum MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v1, "MSG_0"

    invoke-direct {v0, v1, v3}, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    .line 13
    new-instance v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v1, "MSG_1"

    invoke-direct {v0, v1, v4}, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    .line 14
    new-instance v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v1, "MSG_2"

    invoke-direct {v0, v1, v5}, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    .line 15
    new-instance v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v1, "MSG_3"

    invoke-direct {v0, v1, v6}, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    .line 16
    new-instance v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v1, "MSG_4"

    invoke-direct {v0, v1, v7}, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    .line 17
    new-instance v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    const-string v1, "MSG_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    sget-object v1, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->$VALUES:[Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;
    .locals 1

    .prologue
    .line 11
    const-class v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    return-object v0
.end method

.method public static values()[Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->$VALUES:[Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-virtual {v0}, [Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    return-object v0
.end method
