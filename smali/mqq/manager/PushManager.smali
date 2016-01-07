.class public interface abstract Lmqq/manager/PushManager;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Lmqq/manager/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/manager/PushManager$MessageType;
    }
.end annotation


# virtual methods
.method public varargs abstract registProxyMessagePush(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract unregistAllNotifyPush()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract unregistProxyMessagePush(ILjava/lang/String;)V
.end method
