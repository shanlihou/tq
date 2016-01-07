.class public final LMessageSvcPack/stElem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_face:LMessageSvcPack/stFace;

.field static cache_text:LMessageSvcPack/stText;


# instance fields
.field public face:LMessageSvcPack/stFace;

.field public text:LMessageSvcPack/stText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LMessageSvcPack/stElem;->text:LMessageSvcPack/stText;

    .line 15
    iput-object v1, p0, LMessageSvcPack/stElem;->face:LMessageSvcPack/stFace;

    .line 19
    return-void
.end method

.method public constructor <init>(LMessageSvcPack/stText;LMessageSvcPack/stFace;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v0, p0, LMessageSvcPack/stElem;->text:LMessageSvcPack/stText;

    .line 15
    iput-object v0, p0, LMessageSvcPack/stElem;->face:LMessageSvcPack/stFace;

    .line 23
    iput-object p1, p0, LMessageSvcPack/stElem;->text:LMessageSvcPack/stText;

    .line 24
    iput-object p2, p0, LMessageSvcPack/stElem;->face:LMessageSvcPack/stFace;

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    sget-object v0, LMessageSvcPack/stElem;->cache_text:LMessageSvcPack/stText;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, LMessageSvcPack/stText;

    invoke-direct {v0}, LMessageSvcPack/stText;-><init>()V

    sput-object v0, LMessageSvcPack/stElem;->cache_text:LMessageSvcPack/stText;

    .line 48
    :cond_0
    sget-object v0, LMessageSvcPack/stElem;->cache_text:LMessageSvcPack/stText;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/stText;

    iput-object v0, p0, LMessageSvcPack/stElem;->text:LMessageSvcPack/stText;

    .line 49
    sget-object v0, LMessageSvcPack/stElem;->cache_face:LMessageSvcPack/stFace;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, LMessageSvcPack/stFace;

    invoke-direct {v0}, LMessageSvcPack/stFace;-><init>()V

    sput-object v0, LMessageSvcPack/stElem;->cache_face:LMessageSvcPack/stFace;

    .line 53
    :cond_1
    sget-object v0, LMessageSvcPack/stElem;->cache_face:LMessageSvcPack/stFace;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/stFace;

    iput-object v0, p0, LMessageSvcPack/stElem;->face:LMessageSvcPack/stFace;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, LMessageSvcPack/stElem;->text:LMessageSvcPack/stText;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, LMessageSvcPack/stElem;->text:LMessageSvcPack/stText;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 33
    :cond_0
    iget-object v0, p0, LMessageSvcPack/stElem;->face:LMessageSvcPack/stFace;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, LMessageSvcPack/stElem;->face:LMessageSvcPack/stFace;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_1
    return-void
.end method
