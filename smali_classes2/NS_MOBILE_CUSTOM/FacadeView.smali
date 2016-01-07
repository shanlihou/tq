.class public final LNS_MOBILE_CUSTOM/FacadeView;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

.field static cache_stProfileRect:LNS_MOBILE_CUSTOM/ProfileRect;

.field static cache_vecConfRect:Ljava/util/ArrayList;


# instance fields
.field public iNeedProfileAdjust:I

.field public stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

.field public stProfileRect:LNS_MOBILE_CUSTOM/ProfileRect;

.field public vecConfRect:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    iput-object v1, p0, LNS_MOBILE_CUSTOM/FacadeView;->stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    .line 7
    iput-object v1, p0, LNS_MOBILE_CUSTOM/FacadeView;->vecConfRect:Ljava/util/ArrayList;

    .line 9
    iput-object v1, p0, LNS_MOBILE_CUSTOM/FacadeView;->stProfileRect:LNS_MOBILE_CUSTOM/ProfileRect;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->iNeedProfileAdjust:I

    .line 15
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_CUSTOM/CustomFileInfo;Ljava/util/ArrayList;LNS_MOBILE_CUSTOM/ProfileRect;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    iput-object v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    .line 7
    iput-object v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->vecConfRect:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->stProfileRect:LNS_MOBILE_CUSTOM/ProfileRect;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->iNeedProfileAdjust:I

    .line 19
    iput-object p1, p0, LNS_MOBILE_CUSTOM/FacadeView;->stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    .line 20
    iput-object p2, p0, LNS_MOBILE_CUSTOM/FacadeView;->vecConfRect:Ljava/util/ArrayList;

    .line 21
    iput-object p3, p0, LNS_MOBILE_CUSTOM/FacadeView;->stProfileRect:LNS_MOBILE_CUSTOM/ProfileRect;

    .line 22
    iput p4, p0, LNS_MOBILE_CUSTOM/FacadeView;->iNeedProfileAdjust:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget-object v0, LNS_MOBILE_CUSTOM/FacadeView;->cache_stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, LNS_MOBILE_CUSTOM/CustomFileInfo;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/CustomFileInfo;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/FacadeView;->cache_stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    .line 52
    :cond_0
    sget-object v0, LNS_MOBILE_CUSTOM/FacadeView;->cache_stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CUSTOM/CustomFileInfo;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    .line 53
    sget-object v0, LNS_MOBILE_CUSTOM/FacadeView;->cache_vecConfRect:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/FacadeView;->cache_vecConfRect:Ljava/util/ArrayList;

    .line 56
    new-instance v0, LNS_MOBILE_CUSTOM/ConfigRect;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/ConfigRect;-><init>()V

    .line 57
    sget-object v1, LNS_MOBILE_CUSTOM/FacadeView;->cache_vecConfRect:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    sget-object v0, LNS_MOBILE_CUSTOM/FacadeView;->cache_vecConfRect:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->vecConfRect:Ljava/util/ArrayList;

    .line 60
    sget-object v0, LNS_MOBILE_CUSTOM/FacadeView;->cache_stProfileRect:LNS_MOBILE_CUSTOM/ProfileRect;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, LNS_MOBILE_CUSTOM/ProfileRect;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/ProfileRect;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/FacadeView;->cache_stProfileRect:LNS_MOBILE_CUSTOM/ProfileRect;

    .line 64
    :cond_2
    sget-object v0, LNS_MOBILE_CUSTOM/FacadeView;->cache_stProfileRect:LNS_MOBILE_CUSTOM/ProfileRect;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CUSTOM/ProfileRect;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->stProfileRect:LNS_MOBILE_CUSTOM/ProfileRect;

    .line 65
    iget v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->iNeedProfileAdjust:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->iNeedProfileAdjust:I

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->vecConfRect:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->vecConfRect:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->stProfileRect:LNS_MOBILE_CUSTOM/ProfileRect;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->stProfileRect:LNS_MOBILE_CUSTOM/ProfileRect;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    :cond_2
    iget v0, p0, LNS_MOBILE_CUSTOM/FacadeView;->iNeedProfileAdjust:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
