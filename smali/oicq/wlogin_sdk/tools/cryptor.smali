.class public Loicq/wlogin_sdk/tools/cryptor;
.super Ljava/lang/Object;
.source "cryptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt([BII[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-array v0, p2, [B

    .line 23
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    array-length v1, p3

    new-array v1, v1, [B

    .line 25
    array-length v2, p3

    invoke-static {p3, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance v2, Loicq/wlogin_sdk/tools/a;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/a;-><init>()V

    invoke-virtual {v2, v0, v1}, Loicq/wlogin_sdk/tools/a;->a([B[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static encrypt([BII[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 9
    :cond_1
    new-array v0, p2, [B

    .line 10
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v1, p3

    new-array v1, v1, [B

    .line 12
    array-length v2, p3

    invoke-static {p3, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v2, Loicq/wlogin_sdk/tools/a;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/a;-><init>()V

    invoke-virtual {v2, v0, v1}, Loicq/wlogin_sdk/tools/a;->b([B[B)[B

    move-result-object v0

    goto :goto_0
.end method
