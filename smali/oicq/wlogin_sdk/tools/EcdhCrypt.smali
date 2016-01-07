.class public Loicq/wlogin_sdk/tools/EcdhCrypt;
.super Ljava/lang/Object;
.source "EcdhCrypt.java"


# static fields
.field public static final DEFAULT_PUB_KEY:Ljava/lang/String; = "020b03cf3d99541f29ffec281bebbd4ea211292ac1f53d7128"

.field public static final DEFAULT_SHARE_KEY:Ljava/lang/String; = "4da0f614fc9f29c2054c77048a6566d7"

.field private static final S_PUB_KEY:Ljava/lang/String; = "04928D8850673088B343264E0C6BACB8496D697799F37211DEB25BB73906CB089FEA9639B4E0260498B51A992D50813DA8"


# instance fields
.field private _c_pub_key:[B

.field private _g_share_key:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    .line 20
    const-string v0, "wtecdh"

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public native GenECDHKey(Ljava/lang/String;)I
.end method

.method public GenereateKey()I
    .locals 4

    .prologue
    .line 29
    :try_start_0
    const-class v1, Loicq/wlogin_sdk/tools/EcdhCrypt;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    const-string v0, "ecdh begin"

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "04928D8850673088B343264E0C6BACB8496D697799F37211DEB25BB73906CB089FEA9639B4E0260498B51A992D50813DA8"

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->GenECDHKey(Ljava/lang/String;)I

    move-result v0

    .line 32
    const-string v2, "ecdh end"

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    monitor-exit v1

    .line 36
    :goto_0
    return v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public get_c_pub_key()[B
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    return-object v0
.end method

.method public get_g_share_key()[B
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    return-object v0
.end method

.method public set_c_pub_key([B)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    goto :goto_0
.end method

.method public set_g_share_key([B)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    goto :goto_0
.end method
