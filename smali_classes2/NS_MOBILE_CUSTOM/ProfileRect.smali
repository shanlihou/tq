.class public final LNS_MOBILE_CUSTOM/ProfileRect;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eAlignType:I

.field static cache_vecIndexContainer:Ljava/util/ArrayList;


# instance fields
.field public eAlignType:I

.field public iHp:I

.field public iWp:I

.field public iXp:I

.field public iYp:I

.field public vecIndexContainer:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    iput v1, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iXp:I

    .line 7
    iput v1, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iYp:I

    .line 9
    iput v1, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iWp:I

    .line 11
    iput v1, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iHp:I

    .line 13
    iput v1, p0, LNS_MOBILE_CUSTOM/ProfileRect;->eAlignType:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->vecIndexContainer:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(IIIIILjava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    iput v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iXp:I

    .line 7
    iput v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iYp:I

    .line 9
    iput v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iWp:I

    .line 11
    iput v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iHp:I

    .line 13
    iput v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->eAlignType:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->vecIndexContainer:Ljava/util/ArrayList;

    .line 23
    iput p1, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iXp:I

    .line 24
    iput p2, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iYp:I

    .line 25
    iput p3, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iWp:I

    .line 26
    iput p4, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iHp:I

    .line 27
    iput p5, p0, LNS_MOBILE_CUSTOM/ProfileRect;->eAlignType:I

    .line 28
    iput-object p6, p0, LNS_MOBILE_CUSTOM/ProfileRect;->vecIndexContainer:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iXp:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iXp:I

    .line 50
    iget v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iYp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iYp:I

    .line 51
    iget v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iWp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iWp:I

    .line 52
    iget v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iHp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iHp:I

    .line 53
    iget v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->eAlignType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->eAlignType:I

    .line 54
    sget-object v0, LNS_MOBILE_CUSTOM/ProfileRect;->cache_vecIndexContainer:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/ProfileRect;->cache_vecIndexContainer:Ljava/util/ArrayList;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    sget-object v1, LNS_MOBILE_CUSTOM/ProfileRect;->cache_vecIndexContainer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    sget-object v0, LNS_MOBILE_CUSTOM/ProfileRect;->cache_vecIndexContainer:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->vecIndexContainer:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iXp:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iYp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iWp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->iHp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->eAlignType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->vecIndexContainer:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ProfileRect;->vecIndexContainer:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    :cond_0
    return-void
.end method
