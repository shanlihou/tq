.class public Loicq/wlogin_sdk/b/cq;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t508.java"


# static fields
.field public static h:Z

.field public static i:I

.field public static j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    sput-boolean v0, Loicq/wlogin_sdk/b/cq;->h:Z

    .line 8
    const/16 v0, 0x3e8

    sput v0, Loicq/wlogin_sdk/b/cq;->i:I

    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/b/cq;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 12
    const/16 v0, 0x508

    iput v0, p0, Loicq/wlogin_sdk/b/cq;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/cq;->f:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 19
    iget v0, p0, Loicq/wlogin_sdk/b/cq;->d:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    sput-boolean v0, Loicq/wlogin_sdk/b/cq;->h:Z

    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    sput v0, Loicq/wlogin_sdk/b/cq;->i:I

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/b/cq;->j:[B

    .line 23
    sget-object v0, Loicq/wlogin_sdk/b/cq;->j:[B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget v0, Loicq/wlogin_sdk/b/cq;->i:I

    if-nez v0, :cond_0

    .line 28
    sput v4, Loicq/wlogin_sdk/b/cq;->i:I

    .line 29
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/b/cq;->j:[B

    if-nez v0, :cond_1

    .line 30
    new-array v0, v2, [B

    sput-object v0, Loicq/wlogin_sdk/b/cq;->j:[B

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move v0, v2

    .line 20
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 27
    sget v1, Loicq/wlogin_sdk/b/cq;->i:I

    if-nez v1, :cond_4

    .line 28
    sput v4, Loicq/wlogin_sdk/b/cq;->i:I

    .line 29
    :cond_4
    sget-object v1, Loicq/wlogin_sdk/b/cq;->j:[B

    if-nez v1, :cond_2

    .line 30
    new-array v1, v2, [B

    sput-object v1, Loicq/wlogin_sdk/b/cq;->j:[B

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    sget v1, Loicq/wlogin_sdk/b/cq;->i:I

    if-nez v1, :cond_5

    .line 28
    sput v4, Loicq/wlogin_sdk/b/cq;->i:I

    .line 29
    :cond_5
    sget-object v1, Loicq/wlogin_sdk/b/cq;->j:[B

    if-nez v1, :cond_6

    .line 30
    new-array v1, v2, [B

    sput-object v1, Loicq/wlogin_sdk/b/cq;->j:[B

    :cond_6
    throw v0
.end method
