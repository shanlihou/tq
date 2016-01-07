.class public Lmqq/observer/ServerConfigObserver;
.super Ljava/lang/Object;
.source "ServerConfigObserver.java"

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 0
    .param p1, "isSucc"    # Z
    .param p2, "iPluginType"    # I
    .param p3, "jceObject"    # Lprotocol/KQQConfig/GetResourceRespV2;

    .prologue
    .line 28
    return-void
.end method

.method public onGetServerTime(ZI)V
    .locals 0
    .param p1, "isSucc"    # Z
    .param p2, "time"    # I

    .prologue
    .line 24
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "isSuccess"    # Z
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 40
    :goto_0
    return-void

    .line 37
    :pswitch_0
    const-string v0, "iPluginType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "jce"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespV2;

    invoke-virtual {p0, p2, v1, v0}, Lmqq/observer/ServerConfigObserver;->onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x3fa
        :pswitch_0
    .end packed-switch
.end method
