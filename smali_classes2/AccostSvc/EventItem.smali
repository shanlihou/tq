.class public final LAccostSvc/EventItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eventData:[B


# instance fields
.field public eventData:[B

.field public eventType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/EventItem;->eventType:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/EventItem;->eventData:[B

    .line 19
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/EventItem;->eventType:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/EventItem;->eventData:[B

    .line 23
    iput p1, p0, LAccostSvc/EventItem;->eventType:I

    .line 24
    iput-object p2, p0, LAccostSvc/EventItem;->eventData:[B

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    iget v0, p0, LAccostSvc/EventItem;->eventType:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/EventItem;->eventType:I

    .line 41
    sget-object v0, LAccostSvc/EventItem;->cache_eventData:[B

    if-nez v0, :cond_0

    .line 43
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LAccostSvc/EventItem;->cache_eventData:[B

    .line 45
    sget-object v0, LAccostSvc/EventItem;->cache_eventData:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 47
    :cond_0
    sget-object v0, LAccostSvc/EventItem;->cache_eventData:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LAccostSvc/EventItem;->eventData:[B

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, LAccostSvc/EventItem;->eventType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 30
    iget-object v0, p0, LAccostSvc/EventItem;->eventData:[B

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LAccostSvc/EventItem;->eventData:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 34
    :cond_0
    return-void
.end method
