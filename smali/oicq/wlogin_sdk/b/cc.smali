.class public Loicq/wlogin_sdk/b/cc;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t192.java"


# instance fields
.field h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/cc;->h:[B

    .line 8
    const/16 v0, 0x192

    iput v0, p0, Loicq/wlogin_sdk/b/cc;->g:I

    .line 9
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 13
    iget v0, p0, Loicq/wlogin_sdk/b/cc;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/cc;->h:[B

    .line 14
    iget-object v0, p0, Loicq/wlogin_sdk/b/cc;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/cc;->d:I

    iget-object v2, p0, Loicq/wlogin_sdk/b/cc;->h:[B

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/cc;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loicq/wlogin_sdk/b/cc;->h:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
