.class public interface abstract Lcom/weiyun/sdk/IWySender;
.super Ljava/lang/Object;
.source "IWySender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/IWySender$IWySenderCallback;
    }
.end annotation


# virtual methods
.method public abstract cancelCallback()V
.end method

.method public abstract sendRequest(ILjava/lang/String;[B)V
.end method

.method public abstract setCallback(Lcom/weiyun/sdk/IWySender$IWySenderCallback;)V
.end method
