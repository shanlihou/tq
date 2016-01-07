.class public final enum Lmqq/app/Constants$Key;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqq/app/Constants$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/app/Constants$Key;

.field public static final enum SvcRegister_timeStamp:Lmqq/app/Constants$Key;

.field public static final enum _logintime:Lmqq/app/Constants$Key;

.field public static final enum currentAccount:Lmqq/app/Constants$Key;

.field public static final enum nickname:Lmqq/app/Constants$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    new-instance v0, Lmqq/app/Constants$Key;

    const-string v1, "nickname"

    invoke-direct {v0, v1, v2}, Lmqq/app/Constants$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$Key;->nickname:Lmqq/app/Constants$Key;

    new-instance v0, Lmqq/app/Constants$Key;

    const-string v1, "_logintime"

    invoke-direct {v0, v1, v3}, Lmqq/app/Constants$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    new-instance v0, Lmqq/app/Constants$Key;

    const-string v1, "SvcRegister_timeStamp"

    invoke-direct {v0, v1, v4}, Lmqq/app/Constants$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$Key;->SvcRegister_timeStamp:Lmqq/app/Constants$Key;

    new-instance v0, Lmqq/app/Constants$Key;

    const-string v1, "currentAccount"

    invoke-direct {v0, v1, v5}, Lmqq/app/Constants$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/app/Constants$Key;->currentAccount:Lmqq/app/Constants$Key;

    .line 155
    const/4 v0, 0x4

    new-array v0, v0, [Lmqq/app/Constants$Key;

    sget-object v1, Lmqq/app/Constants$Key;->nickname:Lmqq/app/Constants$Key;

    aput-object v1, v0, v2

    sget-object v1, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    aput-object v1, v0, v3

    sget-object v1, Lmqq/app/Constants$Key;->SvcRegister_timeStamp:Lmqq/app/Constants$Key;

    aput-object v1, v0, v4

    sget-object v1, Lmqq/app/Constants$Key;->currentAccount:Lmqq/app/Constants$Key;

    aput-object v1, v0, v5

    sput-object v0, Lmqq/app/Constants$Key;->$VALUES:[Lmqq/app/Constants$Key;

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
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/app/Constants$Key;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 155
    const-class v0, Lmqq/app/Constants$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmqq/app/Constants$Key;

    return-object v0
.end method

.method public static values()[Lmqq/app/Constants$Key;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lmqq/app/Constants$Key;->$VALUES:[Lmqq/app/Constants$Key;

    invoke-virtual {v0}, [Lmqq/app/Constants$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/app/Constants$Key;

    return-object v0
.end method
