.class public Loicq/wlogin_sdk/a/e;
.super Loicq/wlogin_sdk/a/a;
.source "reg_request_resend_msg.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/a/e;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    .line 28
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/a/e;->d:I

    .line 29
    iget v0, p0, Loicq/wlogin_sdk/a/e;->d:I

    new-array v0, v0, [B

    .line 31
    array-length v1, p1

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 32
    const/4 v1, 0x1

    .line 33
    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    .line 36
    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/a/e;->a([B)[B

    move-result-object v0

    return-object v0
.end method
