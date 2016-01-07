.class public interface abstract Lcom/weiyun/sdk/channel/ISender;
.super Ljava/lang/Object;
.source "ISender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/channel/ISender$ICallback;
    }
.end annotation


# virtual methods
.method public abstract releaseSender()V
.end method

.method public abstract sendRequest(Ljava/lang/String;[BLcom/weiyun/sdk/channel/ISender$ICallback;)Z
.end method
