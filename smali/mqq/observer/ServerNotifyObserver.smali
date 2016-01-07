.class public Lmqq/observer/ServerNotifyObserver;
.super Ljava/lang/Object;
.source "ServerNotifyObserver.java"


# instance fields
.field private key:Ljava/lang/String;

.field private seq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmqq/observer/ServerNotifyObserver;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lmqq/observer/ServerNotifyObserver;->seq:I

    return v0
.end method

.method public onReceiveVerifyCode(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "seq"    # I
    .param p3, "note"    # Ljava/lang/String;
    .param p4, "image"    # [B

    .prologue
    .line 16
    return-void
.end method

.method public onVerifyClose()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lmqq/observer/ServerNotifyObserver;->key:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setSeq(I)V
    .locals 0
    .param p1, "seq"    # I

    .prologue
    .line 27
    iput p1, p0, Lmqq/observer/ServerNotifyObserver;->seq:I

    .line 28
    return-void
.end method
