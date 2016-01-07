.class public final enum Lmqq/app/Constants$PropertiesKey;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertiesKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqq/app/Constants$PropertiesKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/app/Constants$PropertiesKey;

.field public static final enum nickName:Lmqq/app/Constants$PropertiesKey;

.field public static final enum uinDisplayName:Lmqq/app/Constants$PropertiesKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164
    new-instance v0, Lmqq/app/Constants$PropertiesKey;

    const-string v1, "uinDisplayName"

    invoke-direct {v0, v1, v2}, Lmqq/app/Constants$PropertiesKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$PropertiesKey;->uinDisplayName:Lmqq/app/Constants$PropertiesKey;

    .line 165
    new-instance v0, Lmqq/app/Constants$PropertiesKey;

    const-string v1, "nickName"

    invoke-direct {v0, v1, v3}, Lmqq/app/Constants$PropertiesKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [Lmqq/app/Constants$PropertiesKey;

    sget-object v1, Lmqq/app/Constants$PropertiesKey;->uinDisplayName:Lmqq/app/Constants$PropertiesKey;

    aput-object v1, v0, v2

    sget-object v1, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    aput-object v1, v0, v3

    sput-object v0, Lmqq/app/Constants$PropertiesKey;->$VALUES:[Lmqq/app/Constants$PropertiesKey;

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
    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/app/Constants$PropertiesKey;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 163
    const-class v0, Lmqq/app/Constants$PropertiesKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmqq/app/Constants$PropertiesKey;

    return-object v0
.end method

.method public static values()[Lmqq/app/Constants$PropertiesKey;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lmqq/app/Constants$PropertiesKey;->$VALUES:[Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v0}, [Lmqq/app/Constants$PropertiesKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/app/Constants$PropertiesKey;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lmqq/app/Constants$PropertiesKey;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
