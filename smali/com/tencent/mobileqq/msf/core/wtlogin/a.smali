.class Lcom/tencent/mobileqq/msf/core/wtlogin/a;
.super Ljava/lang/Thread;
.source "MsfWtloginHelper.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/a;->a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/a;->a:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;

    const-string v1, "com.tencent.mobileqq.msf.core.wtlogin.WtLoginService"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->bindWtLoginService(Ljava/lang/String;)Z

    .line 57
    return-void
.end method
