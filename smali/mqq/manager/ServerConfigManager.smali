.class public interface abstract Lmqq/manager/ServerConfigManager;
.super Ljava/lang/Object;
.source "ServerConfigManager.java"

# interfaces
.implements Lmqq/manager/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/manager/ServerConfigManager$ConfigType;
    }
.end annotation


# virtual methods
.method public abstract getPluginConfig(ILprotocol/KQQConfig/ReqUserInfo;Ljava/util/ArrayList;Lmqq/observer/ServerConfigObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lprotocol/KQQConfig/ReqUserInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceReqInfoV2;",
            ">;",
            "Lmqq/observer/ServerConfigObserver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getRichMediaServerList(I)V
.end method

.method public abstract getServerConfig(Ljava/lang/String;Lmqq/manager/ServerConfigManager$ConfigType;)Ljava/lang/String;
.end method

.method public abstract report(BLjava/lang/String;Ljava/lang/String;)V
.end method
