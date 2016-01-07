.class public final Lesc;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    sget-object v0, Lcom/tencent/biz/common/util/OfflineSecurity;->a:Lcom/tencent/biz/common/util/OfflineSecurity$VerifyListener;

    if-eqz v0, :cond_0

    .line 162
    sget-object v1, Lcom/tencent/biz/common/util/OfflineSecurity;->a:Lcom/tencent/biz/common/util/OfflineSecurity$VerifyListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/biz/common/util/OfflineSecurity$VerifyListener;->a(Z)V

    .line 163
    sput-object v2, Lcom/tencent/biz/common/util/OfflineSecurity;->a:Lcom/tencent/biz/common/util/OfflineSecurity$VerifyListener;

    .line 164
    sput-object v2, Lcom/tencent/biz/common/util/OfflineSecurity;->a:Landroid/os/Handler;

    .line 167
    :cond_0
    return-void
.end method
