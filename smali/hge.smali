.class public Lhge;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lhge;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    .prologue
    .line 150
    if-eqz p2, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v0

    iget-object v1, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TransferInfo:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a([B)V

    .line 154
    :cond_0
    iget-object v0, p0, Lhge;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    if-nez p3, :cond_1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    .line 155
    return-void

    .line 154
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method
