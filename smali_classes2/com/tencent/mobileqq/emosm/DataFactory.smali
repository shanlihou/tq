.class public final Lcom/tencent/mobileqq/emosm/DataFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FAIL_CODE_SUC:I = 0x3e8

.field public static final FAIL_CODE_TIMEOUT:I = 0x3e9

.field public static final FAIL_CODE_UNBIND:I = 0x3ea

.field public static final FAIL_CODE_UNKNOWN:I = 0x3eb

.field public static final KEY_CALLBACKID:Ljava/lang/String; = "callbackid"

.field public static final KEY_CMD:Ljava/lang/String; = "cmd"

.field public static final KEY_FAIL_CODE:Ljava/lang/String; = "failcode"

.field public static final KEY_REQUEST_BUNDLE:Ljava/lang/String; = "request"

.field public static final KEY_RESPONSE_BUNDLE:Ljava/lang/String; = "response"

.field public static final KEY_RESPONSE_KEY:Ljava/lang/String; = "respkey"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 151
    return-void
.end method

.method public static makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "callbackid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "respkey"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v1, "request"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    return-object v0
.end method
