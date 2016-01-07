.class public Loicq/wlogin_sdk/b/bv;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t183.java"


# instance fields
.field h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/b/bv;->h:J

    .line 10
    const/16 v0, 0x183

    iput v0, p0, Loicq/wlogin_sdk/b/bv;->g:I

    .line 11
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Loicq/wlogin_sdk/b/bv;->e:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/bv;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/bv;->d:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/b/bv;->h:J

    .line 18
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Loicq/wlogin_sdk/b/bv;->h:J

    return-wide v0
.end method
