.class public final LNS_MOBILE_PHOTO/stUpdateItemResult;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_faceitem:LNS_MOBILE_FEEDS/stFaceItem;


# instance fields
.field public faceitem:LNS_MOBILE_FEEDS/stFaceItem;

.field public msg:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->faceitem:LNS_MOBILE_FEEDS/stFaceItem;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->ret:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->msg:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/stFaceItem;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->faceitem:LNS_MOBILE_FEEDS/stFaceItem;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->ret:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->msg:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->faceitem:LNS_MOBILE_FEEDS/stFaceItem;

    .line 24
    iput p2, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->ret:I

    .line 25
    iput-object p3, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->msg:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    sget-object v0, LNS_MOBILE_PHOTO/stUpdateItemResult;->cache_faceitem:LNS_MOBILE_FEEDS/stFaceItem;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, LNS_MOBILE_FEEDS/stFaceItem;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stFaceItem;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/stUpdateItemResult;->cache_faceitem:LNS_MOBILE_FEEDS/stFaceItem;

    .line 43
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/stUpdateItemResult;->cache_faceitem:LNS_MOBILE_FEEDS/stFaceItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/stFaceItem;

    iput-object v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->faceitem:LNS_MOBILE_FEEDS/stFaceItem;

    .line 44
    iget v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->ret:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->ret:I

    .line 45
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->msg:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->faceitem:LNS_MOBILE_FEEDS/stFaceItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->ret:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LNS_MOBILE_PHOTO/stUpdateItemResult;->msg:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    return-void
.end method
