.class public final LNS_MOBILE_CUSTOM/custom_list_switch_get_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stSwitch:LNS_MOBILE_CUSTOM/custom_list_switch;


# instance fields
.field public stSwitch:LNS_MOBILE_CUSTOM/custom_list_switch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/custom_list_switch_get_rsp;->stSwitch:LNS_MOBILE_CUSTOM/custom_list_switch;

    .line 15
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_CUSTOM/custom_list_switch;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/custom_list_switch_get_rsp;->stSwitch:LNS_MOBILE_CUSTOM/custom_list_switch;

    .line 19
    iput-object p1, p0, LNS_MOBILE_CUSTOM/custom_list_switch_get_rsp;->stSwitch:LNS_MOBILE_CUSTOM/custom_list_switch;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sget-object v0, LNS_MOBILE_CUSTOM/custom_list_switch_get_rsp;->cache_stSwitch:LNS_MOBILE_CUSTOM/custom_list_switch;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, LNS_MOBILE_CUSTOM/custom_list_switch;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/custom_list_switch;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/custom_list_switch_get_rsp;->cache_stSwitch:LNS_MOBILE_CUSTOM/custom_list_switch;

    .line 38
    :cond_0
    sget-object v0, LNS_MOBILE_CUSTOM/custom_list_switch_get_rsp;->cache_stSwitch:LNS_MOBILE_CUSTOM/custom_list_switch;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CUSTOM/custom_list_switch;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/custom_list_switch_get_rsp;->stSwitch:LNS_MOBILE_CUSTOM/custom_list_switch;

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LNS_MOBILE_CUSTOM/custom_list_switch_get_rsp;->stSwitch:LNS_MOBILE_CUSTOM/custom_list_switch;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LNS_MOBILE_CUSTOM/custom_list_switch_get_rsp;->stSwitch:LNS_MOBILE_CUSTOM/custom_list_switch;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    :cond_0
    return-void
.end method
