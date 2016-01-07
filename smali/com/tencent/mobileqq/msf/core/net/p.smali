.class public Lcom/tencent/mobileqq/msf/core/net/p;
.super Ljava/lang/Object;
.source "SsoProtocolDataWrapper.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/c;


# instance fields
.field a:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/p;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBufferlen()I

    move-result v0

    new-array v0, v0, [B

    .line 19
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBuffer()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/p;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/s;->c([B)V

    .line 22
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    .prologue
    .line 26
    return-object p4
.end method
