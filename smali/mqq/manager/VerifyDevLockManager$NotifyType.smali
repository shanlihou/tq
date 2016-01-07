.class public final enum Lmqq/manager/VerifyDevLockManager$NotifyType;
.super Ljava/lang/Enum;
.source "VerifyDevLockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/manager/VerifyDevLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqq/manager/VerifyDevLockManager$NotifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/manager/VerifyDevLockManager$NotifyType;

.field public static final enum NOTIFY_AUTH_RESULT:Lmqq/manager/VerifyDevLockManager$NotifyType;

.field public static final enum NOTIFY_REFRESH_SMS_RESULT:Lmqq/manager/VerifyDevLockManager$NotifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lmqq/manager/VerifyDevLockManager$NotifyType;

    const-string v1, "NOTIFY_AUTH_RESULT"

    invoke-direct {v0, v1, v2}, Lmqq/manager/VerifyDevLockManager$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/VerifyDevLockManager$NotifyType;->NOTIFY_AUTH_RESULT:Lmqq/manager/VerifyDevLockManager$NotifyType;

    .line 12
    new-instance v0, Lmqq/manager/VerifyDevLockManager$NotifyType;

    const-string v1, "NOTIFY_REFRESH_SMS_RESULT"

    invoke-direct {v0, v1, v3}, Lmqq/manager/VerifyDevLockManager$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/manager/VerifyDevLockManager$NotifyType;->NOTIFY_REFRESH_SMS_RESULT:Lmqq/manager/VerifyDevLockManager$NotifyType;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lmqq/manager/VerifyDevLockManager$NotifyType;

    sget-object v1, Lmqq/manager/VerifyDevLockManager$NotifyType;->NOTIFY_AUTH_RESULT:Lmqq/manager/VerifyDevLockManager$NotifyType;

    aput-object v1, v0, v2

    sget-object v1, Lmqq/manager/VerifyDevLockManager$NotifyType;->NOTIFY_REFRESH_SMS_RESULT:Lmqq/manager/VerifyDevLockManager$NotifyType;

    aput-object v1, v0, v3

    sput-object v0, Lmqq/manager/VerifyDevLockManager$NotifyType;->$VALUES:[Lmqq/manager/VerifyDevLockManager$NotifyType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/manager/VerifyDevLockManager$NotifyType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lmqq/manager/VerifyDevLockManager$NotifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyDevLockManager$NotifyType;

    return-object v0
.end method

.method public static values()[Lmqq/manager/VerifyDevLockManager$NotifyType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lmqq/manager/VerifyDevLockManager$NotifyType;->$VALUES:[Lmqq/manager/VerifyDevLockManager$NotifyType;

    invoke-virtual {v0}, [Lmqq/manager/VerifyDevLockManager$NotifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/manager/VerifyDevLockManager$NotifyType;

    return-object v0
.end method
