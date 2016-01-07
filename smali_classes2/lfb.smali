.class public Llfb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkAppCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCenter;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Llfb;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Llfb;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V

    .line 147
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Llfb;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V

    .line 142
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Llfb;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V

    .line 137
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Llfb;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V

    .line 132
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Llfb;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V

    .line 127
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Llfb;->a:Lcom/tencent/mobileqq/ark/ArkAppCenter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Lcom/tencent/mobileqq/ark/ArkAppCenter;II)V

    .line 122
    return-void
.end method
