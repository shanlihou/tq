.class public final LNS_MOBILE_EXTRA/get_app_info_list_new_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_current_serial_map:Ljava/util/Map;


# instance fields
.field public current_list_serial:I

.field public current_serial_map:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->current_serial_map:Ljava/util/Map;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->current_list_serial:I

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->current_serial_map:Ljava/util/Map;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->current_list_serial:I

    .line 21
    iput-object p1, p0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->current_serial_map:Ljava/util/Map;

    .line 22
    iput p2, p0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->current_list_serial:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    sget-object v0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->cache_current_serial_map:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->cache_current_serial_map:Ljava/util/Map;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    sget-object v2, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->cache_current_serial_map:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    sget-object v0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->cache_current_serial_map:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->current_serial_map:Ljava/util/Map;

    .line 46
    iget v0, p0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->current_list_serial:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->current_list_serial:I

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->current_serial_map:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->current_serial_map:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 31
    :cond_0
    iget v0, p0, LNS_MOBILE_EXTRA/get_app_info_list_new_req;->current_list_serial:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    return-void
.end method
