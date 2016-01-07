.class public final LQQService/ReqGetCardSwitch;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_stHeader:LQQService/ReqHead;


# instance fields
.field public stHeader:LQQService/ReqHead;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/ReqGetCardSwitch;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/ReqGetCardSwitch;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqGetCardSwitch;->stHeader:LQQService/ReqHead;

    .line 27
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqGetCardSwitch;->stHeader:LQQService/ReqHead;

    .line 31
    iput-object p1, p0, LQQService/ReqGetCardSwitch;->stHeader:LQQService/ReqHead;

    .line 32
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :cond_0
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    .line 67
    sget-boolean v1, LQQService/ReqGetCardSwitch;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    check-cast p1, LQQService/ReqGetCardSwitch;

    .line 42
    iget-object v0, p0, LQQService/ReqGetCardSwitch;->stHeader:LQQService/ReqHead;

    iget-object v1, p1, LQQService/ReqGetCardSwitch;->stHeader:LQQService/ReqHead;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getStHeader()LQQService/ReqHead;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, LQQService/ReqGetCardSwitch;->stHeader:LQQService/ReqHead;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 81
    sget-object v0, LQQService/ReqGetCardSwitch;->cache_stHeader:LQQService/ReqHead;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqGetCardSwitch;->cache_stHeader:LQQService/ReqHead;

    .line 85
    :cond_0
    sget-object v0, LQQService/ReqGetCardSwitch;->cache_stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqGetCardSwitch;->stHeader:LQQService/ReqHead;

    .line 86
    return-void
.end method

.method public setStHeader(LQQService/ReqHead;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, LQQService/ReqGetCardSwitch;->stHeader:LQQService/ReqHead;

    .line 23
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, LQQService/ReqGetCardSwitch;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 75
    return-void
.end method
