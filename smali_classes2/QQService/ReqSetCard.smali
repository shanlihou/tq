.class public final LQQService/ReqSetCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eSubCmd:I

.field static cache_stHeader:LQQService/ReqHead;

.field static cache_vAddTags:Ljava/util/ArrayList;

.field static cache_vBackground:[B

.field static cache_vDelTags:Ljava/util/ArrayList;

.field static cache_vReqSetTemplate:[B

.field static cache_vTagsID:Ljava/util/ArrayList;


# instance fields
.field public bIsSingle:B

.field public eSubCmd:I

.field public stHeader:LQQService/ReqHead;

.field public vAddTags:Ljava/util/ArrayList;

.field public vBackground:[B

.field public vDelTags:Ljava/util/ArrayList;

.field public vReqSetTemplate:[B

.field public vTagsID:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LQQService/ReqSetCard;->stHeader:LQQService/ReqHead;

    .line 15
    sget-object v0, LQQService/CARDSETTYPE;->TYPE_SET_DEFAUT:LQQService/CARDSETTYPE;

    invoke-virtual {v0}, LQQService/CARDSETTYPE;->value()I

    move-result v0

    iput v0, p0, LQQService/ReqSetCard;->eSubCmd:I

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/ReqSetCard;->bIsSingle:B

    .line 19
    iput-object v1, p0, LQQService/ReqSetCard;->vTagsID:Ljava/util/ArrayList;

    .line 21
    iput-object v1, p0, LQQService/ReqSetCard;->vBackground:[B

    .line 23
    iput-object v1, p0, LQQService/ReqSetCard;->vDelTags:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, LQQService/ReqSetCard;->vAddTags:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, LQQService/ReqSetCard;->vReqSetTemplate:[B

    .line 31
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;IBLjava/util/ArrayList;[BLjava/util/ArrayList;Ljava/util/ArrayList;[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v1, p0, LQQService/ReqSetCard;->stHeader:LQQService/ReqHead;

    .line 15
    sget-object v0, LQQService/CARDSETTYPE;->TYPE_SET_DEFAUT:LQQService/CARDSETTYPE;

    invoke-virtual {v0}, LQQService/CARDSETTYPE;->value()I

    move-result v0

    iput v0, p0, LQQService/ReqSetCard;->eSubCmd:I

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/ReqSetCard;->bIsSingle:B

    .line 19
    iput-object v1, p0, LQQService/ReqSetCard;->vTagsID:Ljava/util/ArrayList;

    .line 21
    iput-object v1, p0, LQQService/ReqSetCard;->vBackground:[B

    .line 23
    iput-object v1, p0, LQQService/ReqSetCard;->vDelTags:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, LQQService/ReqSetCard;->vAddTags:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, LQQService/ReqSetCard;->vReqSetTemplate:[B

    .line 35
    iput-object p1, p0, LQQService/ReqSetCard;->stHeader:LQQService/ReqHead;

    .line 36
    iput p2, p0, LQQService/ReqSetCard;->eSubCmd:I

    .line 37
    iput-byte p3, p0, LQQService/ReqSetCard;->bIsSingle:B

    .line 38
    iput-object p4, p0, LQQService/ReqSetCard;->vTagsID:Ljava/util/ArrayList;

    .line 39
    iput-object p5, p0, LQQService/ReqSetCard;->vBackground:[B

    .line 40
    iput-object p6, p0, LQQService/ReqSetCard;->vDelTags:Ljava/util/ArrayList;

    .line 41
    iput-object p7, p0, LQQService/ReqSetCard;->vAddTags:Ljava/util/ArrayList;

    .line 42
    iput-object p8, p0, LQQService/ReqSetCard;->vReqSetTemplate:[B

    .line 43
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    sget-object v0, LQQService/ReqSetCard;->cache_stHeader:LQQService/ReqHead;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqSetCard;->cache_stHeader:LQQService/ReqHead;

    .line 86
    :cond_0
    sget-object v0, LQQService/ReqSetCard;->cache_stHeader:LQQService/ReqHead;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqSetCard;->stHeader:LQQService/ReqHead;

    .line 87
    iget v0, p0, LQQService/ReqSetCard;->eSubCmd:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqSetCard;->eSubCmd:I

    .line 88
    iget-byte v0, p0, LQQService/ReqSetCard;->bIsSingle:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/ReqSetCard;->bIsSingle:B

    .line 89
    sget-object v0, LQQService/ReqSetCard;->cache_vTagsID:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/ReqSetCard;->cache_vTagsID:Ljava/util/ArrayList;

    .line 92
    new-instance v0, LQQService/TagInfo;

    invoke-direct {v0}, LQQService/TagInfo;-><init>()V

    .line 93
    sget-object v1, LQQService/ReqSetCard;->cache_vTagsID:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    sget-object v0, LQQService/ReqSetCard;->cache_vTagsID:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/ReqSetCard;->vTagsID:Ljava/util/ArrayList;

    .line 96
    sget-object v0, LQQService/ReqSetCard;->cache_vBackground:[B

    if-nez v0, :cond_2

    .line 98
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/ReqSetCard;->cache_vBackground:[B

    .line 100
    sget-object v0, LQQService/ReqSetCard;->cache_vBackground:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 102
    :cond_2
    sget-object v0, LQQService/ReqSetCard;->cache_vBackground:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/ReqSetCard;->vBackground:[B

    .line 103
    sget-object v0, LQQService/ReqSetCard;->cache_vDelTags:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/ReqSetCard;->cache_vDelTags:Ljava/util/ArrayList;

    .line 106
    new-instance v0, LQQService/TagInfo;

    invoke-direct {v0}, LQQService/TagInfo;-><init>()V

    .line 107
    sget-object v1, LQQService/ReqSetCard;->cache_vDelTags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_3
    sget-object v0, LQQService/ReqSetCard;->cache_vDelTags:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/ReqSetCard;->vDelTags:Ljava/util/ArrayList;

    .line 110
    sget-object v0, LQQService/ReqSetCard;->cache_vAddTags:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/ReqSetCard;->cache_vAddTags:Ljava/util/ArrayList;

    .line 113
    new-instance v0, LQQService/TagInfo;

    invoke-direct {v0}, LQQService/TagInfo;-><init>()V

    .line 114
    sget-object v1, LQQService/ReqSetCard;->cache_vAddTags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    sget-object v0, LQQService/ReqSetCard;->cache_vAddTags:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/ReqSetCard;->vAddTags:Ljava/util/ArrayList;

    .line 117
    sget-object v0, LQQService/ReqSetCard;->cache_vReqSetTemplate:[B

    if-nez v0, :cond_5

    .line 119
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/ReqSetCard;->cache_vReqSetTemplate:[B

    .line 121
    sget-object v0, LQQService/ReqSetCard;->cache_vReqSetTemplate:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 123
    :cond_5
    sget-object v0, LQQService/ReqSetCard;->cache_vReqSetTemplate:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/ReqSetCard;->vReqSetTemplate:[B

    .line 124
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, LQQService/ReqSetCard;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    iget v0, p0, LQQService/ReqSetCard;->eSubCmd:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-byte v0, p0, LQQService/ReqSetCard;->bIsSingle:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 50
    iget-object v0, p0, LQQService/ReqSetCard;->vTagsID:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, LQQService/ReqSetCard;->vTagsID:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 54
    :cond_0
    iget-object v0, p0, LQQService/ReqSetCard;->vBackground:[B

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, LQQService/ReqSetCard;->vBackground:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 58
    :cond_1
    iget-object v0, p0, LQQService/ReqSetCard;->vDelTags:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, LQQService/ReqSetCard;->vDelTags:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 62
    :cond_2
    iget-object v0, p0, LQQService/ReqSetCard;->vAddTags:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, LQQService/ReqSetCard;->vAddTags:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 66
    :cond_3
    iget-object v0, p0, LQQService/ReqSetCard;->vReqSetTemplate:[B

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, LQQService/ReqSetCard;->vReqSetTemplate:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 70
    :cond_4
    return-void
.end method
