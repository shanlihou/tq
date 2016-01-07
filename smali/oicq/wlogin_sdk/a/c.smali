.class public Loicq/wlogin_sdk/a/c;
.super Loicq/wlogin_sdk/a/a;
.source "reg_request_query_account_available.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 19
    const/4 v0, 0x7

    iput v0, p0, Loicq/wlogin_sdk/a/c;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(I[BJ)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    .line 26
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/a/c;->d:I

    .line 27
    iget v0, p0, Loicq/wlogin_sdk/a/c;->d:I

    new-array v0, v0, [B

    .line 29
    invoke-static {v0, v3, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 30
    const/4 v1, 0x1

    .line 31
    array-length v2, p2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 32
    const/4 v1, 0x2

    .line 33
    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    .line 35
    invoke-static {v0, v1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/a/c;->a([B)[B

    move-result-object v0

    return-object v0
.end method
