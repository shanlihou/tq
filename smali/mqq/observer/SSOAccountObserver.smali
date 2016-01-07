.class public Lmqq/observer/SSOAccountObserver;
.super Ljava/lang/Object;
.source "SSOAccountObserver.java"

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# static fields
.field public static final TAG:Ljava/lang/String; = "SSOAccountObserver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0
    .param p1, "ssoAccount"    # Ljava/lang/String;
    .param p2, "action"    # I
    .param p3, "ret"    # I
    .param p4, "data"    # Landroid/os/Bundle;

    .prologue
    .line 102
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;I[BILandroid/os/Bundle;)V
    .locals 0
    .param p1, "ssoAccount"    # Ljava/lang/String;
    .param p2, "ret"    # I
    .param p3, "wtTicket"    # [B
    .param p4, "targetTicket"    # I
    .param p5, "data"    # Landroid/os/Bundle;

    .prologue
    .line 94
    return-void
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 0
    .param p1, "ssoAccount"    # Ljava/lang/String;
    .param p2, "wtTicket"    # [B
    .param p3, "targetTicket"    # I
    .param p4, "data"    # Landroid/os/Bundle;

    .prologue
    .line 86
    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 0
    .param p1, "ssoAccount"    # Ljava/lang/String;
    .param p2, "wtTicket"    # [B
    .param p3, "targetTicket"    # I
    .param p4, "data"    # Landroid/os/Bundle;

    .prologue
    .line 78
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 11
    .param p1, "action"    # I
    .param p2, "isSuccess"    # Z
    .param p3, "data"    # Landroid/os/Bundle;

    .prologue
    const/16 v10, 0x7d6

    .line 21
    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 22
    .local v6, "code":I
    const-string v0, "ssoAccount"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "ssoAccount":Ljava/lang/String;
    const-string v0, "targetTicket"

    const/16 v5, 0x1000

    invoke-virtual {p3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 24
    .local v4, "targetTicket":I
    const-string v0, "ret"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 25
    .local v2, "ret":I
    const-string v0, "wtTicket"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 27
    .local v3, "wtTicketArr":[B
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v5, "SSOAccountObserver"

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "account:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " action:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " code:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " isSuccess:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " ret:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " wtTicketArr:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v3, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    .local v7, "result":Z
    if-nez v2, :cond_1

    .line 33
    const/4 v7, 0x1

    .line 35
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 70
    :cond_2
    :goto_1
    return-void

    .line 28
    .end local v7    # "result":Z
    :cond_3
    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 39
    .restart local v7    # "result":Z
    :pswitch_0
    if-eqz v3, :cond_4

    array-length v0, v3

    if-nez v0, :cond_5

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 42
    :cond_5
    if-eqz v7, :cond_7

    .line 43
    const/16 v0, 0x44c

    if-ne p1, v0, :cond_6

    .line 44
    invoke-virtual {p0, v1, v3, v4, p3}, Lmqq/observer/SSOAccountObserver;->onLoginSuccess(Ljava/lang/String;[BILandroid/os/Bundle;)V

    goto :goto_1

    .line 45
    :cond_6
    const/16 v0, 0x44d

    if-ne p1, v0, :cond_2

    .line 46
    invoke-virtual {p0, v1, v3, v4, p3}, Lmqq/observer/SSOAccountObserver;->onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V

    goto :goto_1

    .line 48
    :cond_7
    if-ne v6, v10, :cond_8

    .line 49
    invoke-virtual {p0, v1, p1, p3}, Lmqq/observer/SSOAccountObserver;->onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 51
    :cond_8
    invoke-virtual {p0, v1, p1, v2, p3}, Lmqq/observer/SSOAccountObserver;->onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_1

    .line 57
    :pswitch_1
    if-eqz v3, :cond_9

    array-length v0, v3

    if-nez v0, :cond_a

    .line 58
    :cond_9
    const/4 v7, 0x0

    .line 60
    :cond_a
    if-eqz v7, :cond_b

    move-object v0, p0

    move-object v5, p3

    .line 61
    invoke-virtual/range {v0 .. v5}, Lmqq/observer/SSOAccountObserver;->onGetA1WithA1(Ljava/lang/String;I[BILandroid/os/Bundle;)V

    goto :goto_1

    .line 62
    :cond_b
    if-ne v6, v10, :cond_c

    .line 63
    invoke-virtual {p0, v1, p1, p3}, Lmqq/observer/SSOAccountObserver;->onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 65
    :cond_c
    invoke-virtual {p0, v1, p1, v2, p3}, Lmqq/observer/SSOAccountObserver;->onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_1

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "ssoAccount"    # Ljava/lang/String;
    .param p2, "action"    # I
    .param p3, "data"    # Landroid/os/Bundle;

    .prologue
    .line 98
    return-void
.end method
