.class public final LNS_MOBILE_EXTRA/mobile_visit_report_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vec_visit_record:Ljava/util/ArrayList;


# instance fields
.field public vec_visit_record:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_visit_report_req;->vec_visit_record:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_visit_report_req;->vec_visit_record:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, LNS_MOBILE_EXTRA/mobile_visit_report_req;->vec_visit_record:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, LNS_MOBILE_EXTRA/mobile_visit_report_req;->cache_vec_visit_record:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_EXTRA/mobile_visit_report_req;->cache_vec_visit_record:Ljava/util/ArrayList;

    .line 36
    new-instance v0, LNS_MOBILE_EXTRA/s_visit_record;

    invoke-direct {v0}, LNS_MOBILE_EXTRA/s_visit_record;-><init>()V

    .line 37
    sget-object v1, LNS_MOBILE_EXTRA/mobile_visit_report_req;->cache_vec_visit_record:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    sget-object v0, LNS_MOBILE_EXTRA/mobile_visit_report_req;->cache_vec_visit_record:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_visit_report_req;->vec_visit_record:Ljava/util/ArrayList;

    .line 40
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_visit_report_req;->vec_visit_record:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 27
    return-void
.end method
