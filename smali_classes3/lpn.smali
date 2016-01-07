.class public Llpn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dating/widget/CustomTabBarView$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DetailModel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DetailModel;)V
    .locals 1

    .prologue
    .line 1937
    iput-object p1, p0, Llpn;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .prologue
    .line 1941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1942
    const-string v0, "Q.dating.detail"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "floatTabBar ontabchanged index is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1944
    :cond_0
    iget-object v0, p0, Llpn;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Lcom/tencent/mobileqq/dating/DetailModel;IZZ)V

    .line 1945
    return-void
.end method
