.class public final LNS_MOBILE_WIDGET/VisitorWidgetInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_delta_visitor:Ljava/util/ArrayList;

.field static cache_yellow_flag:LNS_MOBILE_COMM/yellow_info;


# instance fields
.field public blocked_visitor_count:I

.field public delta_visitor:Ljava/util/ArrayList;

.field public today_delta:I

.field public today_visitor:I

.field public total_visitor:I

.field public yellow_flag:LNS_MOBILE_COMM/yellow_info;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->today_delta:I

    .line 13
    iput v1, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->today_visitor:I

    .line 15
    iput v1, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->total_visitor:I

    .line 17
    iput-object v2, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->yellow_flag:LNS_MOBILE_COMM/yellow_info;

    .line 19
    iput v1, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->blocked_visitor_count:I

    .line 21
    iput-object v2, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->delta_visitor:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public constructor <init>(IIILNS_MOBILE_COMM/yellow_info;ILjava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->today_delta:I

    .line 13
    iput v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->today_visitor:I

    .line 15
    iput v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->total_visitor:I

    .line 17
    iput-object v1, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->yellow_flag:LNS_MOBILE_COMM/yellow_info;

    .line 19
    iput v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->blocked_visitor_count:I

    .line 21
    iput-object v1, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->delta_visitor:Ljava/util/ArrayList;

    .line 29
    iput p1, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->today_delta:I

    .line 30
    iput p2, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->today_visitor:I

    .line 31
    iput p3, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->total_visitor:I

    .line 32
    iput-object p4, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->yellow_flag:LNS_MOBILE_COMM/yellow_info;

    .line 33
    iput p5, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->blocked_visitor_count:I

    .line 34
    iput-object p6, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->delta_visitor:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->today_delta:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->today_delta:I

    .line 59
    iget v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->today_visitor:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->today_visitor:I

    .line 60
    iget v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->total_visitor:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->total_visitor:I

    .line 61
    sget-object v0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->cache_yellow_flag:LNS_MOBILE_COMM/yellow_info;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, LNS_MOBILE_COMM/yellow_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/yellow_info;-><init>()V

    sput-object v0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->cache_yellow_flag:LNS_MOBILE_COMM/yellow_info;

    .line 65
    :cond_0
    sget-object v0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->cache_yellow_flag:LNS_MOBILE_COMM/yellow_info;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/yellow_info;

    iput-object v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->yellow_flag:LNS_MOBILE_COMM/yellow_info;

    .line 66
    iget v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->blocked_visitor_count:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->blocked_visitor_count:I

    .line 67
    sget-object v0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->cache_delta_visitor:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->cache_delta_visitor:Ljava/util/ArrayList;

    .line 70
    new-instance v0, LNS_MOBILE_WIDGET/Visitor;

    invoke-direct {v0}, LNS_MOBILE_WIDGET/Visitor;-><init>()V

    .line 71
    sget-object v1, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->cache_delta_visitor:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    sget-object v0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->cache_delta_visitor:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->delta_visitor:Ljava/util/ArrayList;

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->today_delta:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->today_visitor:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->total_visitor:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->yellow_flag:LNS_MOBILE_COMM/yellow_info;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->yellow_flag:LNS_MOBILE_COMM/yellow_info;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_0
    iget v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->blocked_visitor_count:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->delta_visitor:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LNS_MOBILE_WIDGET/VisitorWidgetInfo;->delta_visitor:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 51
    :cond_1
    return-void
.end method
