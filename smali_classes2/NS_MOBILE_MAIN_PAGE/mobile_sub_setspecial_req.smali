.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_special:LNS_MOBILE_MAIN_PAGE/s_special;


# instance fields
.field public action:I

.field public special:LNS_MOBILE_MAIN_PAGE/s_special;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_special;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_special;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->cache_special:LNS_MOBILE_MAIN_PAGE/s_special;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->action:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->special:LNS_MOBILE_MAIN_PAGE/s_special;

    .line 17
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_MAIN_PAGE/s_special;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->action:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->special:LNS_MOBILE_MAIN_PAGE/s_special;

    .line 21
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->action:I

    .line 22
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->special:LNS_MOBILE_MAIN_PAGE/s_special;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->action:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->action:I

    .line 42
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->cache_special:LNS_MOBILE_MAIN_PAGE/s_special;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_special;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->special:LNS_MOBILE_MAIN_PAGE/s_special;

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->action:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->special:LNS_MOBILE_MAIN_PAGE/s_special;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspecial_req;->special:LNS_MOBILE_MAIN_PAGE/s_special;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    :cond_0
    return-void
.end method
