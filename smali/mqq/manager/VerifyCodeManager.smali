.class public interface abstract Lmqq/manager/VerifyCodeManager;
.super Ljava/lang/Object;
.source "VerifyCodeManager.java"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final EXTRA_IMAGE:Ljava/lang/String; = "image"

.field public static final EXTRA_KEY:Ljava/lang/String; = "key"

.field public static final EXTRA_NOTE:Ljava/lang/String; = "note"

.field public static final EXTRA_SEQ:Ljava/lang/String; = "seq"


# virtual methods
.method public abstract cancelVerifyCode(Lmqq/observer/ServerNotifyObserver;)V
.end method

.method public abstract checkVerifyCodeResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
.end method

.method public abstract onHttpVerifyCodeFail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onHttpVerifyCodeSucc(Ljava/lang/String;)V
.end method

.method public abstract onRecvHttpVerifyCode(Lmqq/observer/HttpVerifyHandler;[BLjava/lang/String;Ljava/util/HashMap;)V
.end method

.method public abstract refreVerifyCode(Lmqq/observer/ServerNotifyObserver;)V
.end method

.method public abstract submitPuzzleVerifyCodeTicket(ILjava/lang/String;)V
.end method

.method public abstract submitVerifyCode(Lmqq/observer/ServerNotifyObserver;Ljava/lang/String;)V
.end method
