.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_item:LNS_MOBILE_MAIN_PAGE/CoverItem;

.field static cache_yellowInfo:LNS_MOBILE_COMM/yellow_info;


# instance fields
.field public item:LNS_MOBILE_MAIN_PAGE/CoverItem;

.field public yellowInfo:LNS_MOBILE_COMM/yellow_info;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 13
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->yellowInfo:LNS_MOBILE_COMM/yellow_info;

    .line 17
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_MAIN_PAGE/CoverItem;LNS_MOBILE_COMM/yellow_info;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 13
    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->yellowInfo:LNS_MOBILE_COMM/yellow_info;

    .line 21
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 22
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->yellowInfo:LNS_MOBILE_COMM/yellow_info;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->cache_item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, LNS_MOBILE_MAIN_PAGE/CoverItem;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/CoverItem;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->cache_item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 46
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->cache_item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/CoverItem;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    .line 47
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->cache_yellowInfo:LNS_MOBILE_COMM/yellow_info;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, LNS_MOBILE_COMM/yellow_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/yellow_info;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->cache_yellowInfo:LNS_MOBILE_COMM/yellow_info;

    .line 51
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->cache_yellowInfo:LNS_MOBILE_COMM/yellow_info;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/yellow_info;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->yellowInfo:LNS_MOBILE_COMM/yellow_info;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->item:LNS_MOBILE_MAIN_PAGE/CoverItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->yellowInfo:LNS_MOBILE_COMM/yellow_info;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_item_rsp;->yellowInfo:LNS_MOBILE_COMM/yellow_info;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_1
    return-void
.end method
