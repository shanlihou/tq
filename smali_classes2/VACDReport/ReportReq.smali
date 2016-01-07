.class public final LVACDReport/ReportReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_reports:Ljava/util/ArrayList;


# instance fields
.field public reports:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, LVACDReport/ReportReq;->reports:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, LVACDReport/ReportReq;->cache_reports:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LVACDReport/ReportReq;->cache_reports:Ljava/util/ArrayList;

    .line 27
    new-instance v0, LVACDReport/ReportInfo;

    invoke-direct {v0}, LVACDReport/ReportInfo;-><init>()V

    .line 28
    sget-object v1, LVACDReport/ReportReq;->cache_reports:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    sget-object v0, LVACDReport/ReportReq;->cache_reports:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LVACDReport/ReportReq;->reports:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, LVACDReport/ReportReq;->reports:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 19
    return-void
.end method
