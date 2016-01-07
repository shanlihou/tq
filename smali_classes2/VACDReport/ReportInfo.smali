.class public final LVACDReport/ReportInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_body:LVACDReport/ReportBody;

.field static cache_header:LVACDReport/ReportHeader;


# instance fields
.field public body:LVACDReport/ReportBody;

.field public header:LVACDReport/ReportHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput-object v1, p0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    .line 14
    iput-object v1, p0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    .line 17
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    sget-object v0, LVACDReport/ReportInfo;->cache_header:LVACDReport/ReportHeader;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, LVACDReport/ReportHeader;

    invoke-direct {v0}, LVACDReport/ReportHeader;-><init>()V

    sput-object v0, LVACDReport/ReportInfo;->cache_header:LVACDReport/ReportHeader;

    .line 33
    :cond_0
    sget-object v0, LVACDReport/ReportInfo;->cache_header:LVACDReport/ReportHeader;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LVACDReport/ReportHeader;

    iput-object v0, p0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    .line 34
    sget-object v0, LVACDReport/ReportInfo;->cache_body:LVACDReport/ReportBody;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, LVACDReport/ReportBody;

    invoke-direct {v0}, LVACDReport/ReportBody;-><init>()V

    sput-object v0, LVACDReport/ReportInfo;->cache_body:LVACDReport/ReportBody;

    .line 37
    :cond_1
    sget-object v0, LVACDReport/ReportInfo;->cache_body:LVACDReport/ReportBody;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LVACDReport/ReportBody;

    iput-object v0, p0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 21
    iget-object v0, p0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 24
    :cond_0
    return-void
.end method
