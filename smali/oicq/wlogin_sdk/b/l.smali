.class public Loicq/wlogin_sdk/b/l;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t10a.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 6
    const/16 v0, 0x10a

    iput v0, p0, Loicq/wlogin_sdk/b/l;->g:I

    .line 7
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-array p1, v2, [B

    .line 15
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    .line 17
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v1, p0, Loicq/wlogin_sdk/b/l;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/l;->a(I)V

    .line 20
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/l;->b([BI)V

    .line 21
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/l;->d()V

    .line 23
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/l;->a()[B

    move-result-object v0

    return-object v0
.end method
