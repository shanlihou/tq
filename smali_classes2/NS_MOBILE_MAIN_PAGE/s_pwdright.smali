.class public final LNS_MOBILE_MAIN_PAGE/s_pwdright;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_data:LNS_MOBILE_MAIN_PAGE/s_user;


# instance fields
.field public data:LNS_MOBILE_MAIN_PAGE/s_user;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_pwdright;->data:LNS_MOBILE_MAIN_PAGE/s_user;

    .line 15
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_MAIN_PAGE/s_user;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_pwdright;->data:LNS_MOBILE_MAIN_PAGE/s_user;

    .line 19
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/s_pwdright;->data:LNS_MOBILE_MAIN_PAGE/s_user;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_pwdright;->cache_data:LNS_MOBILE_MAIN_PAGE/s_user;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_user;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_pwdright;->cache_data:LNS_MOBILE_MAIN_PAGE/s_user;

    .line 38
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_pwdright;->cache_data:LNS_MOBILE_MAIN_PAGE/s_user;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_user;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_pwdright;->data:LNS_MOBILE_MAIN_PAGE/s_user;

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_pwdright;->data:LNS_MOBILE_MAIN_PAGE/s_user;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_pwdright;->data:LNS_MOBILE_MAIN_PAGE/s_user;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    :cond_0
    return-void
.end method
