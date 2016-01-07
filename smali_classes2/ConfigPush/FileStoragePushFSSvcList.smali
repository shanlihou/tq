.class public final LConfigPush/FileStoragePushFSSvcList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bigDataChannel:LConfigPush/BigDataChannel;

.field static cache_domainIpChannel:LConfigPush/DomainIpChannel;

.field static cache_fmtIPInfo:LConfigPush/FmtIPInfo;

.field static cache_pttlist:[B

.field static cache_vC2CPicDownList:Ljava/util/ArrayList;

.field static cache_vGPicDownLoadList:Ljava/util/ArrayList;

.field static cache_vPicDownLoadList:Ljava/util/ArrayList;

.field static cache_vQzoneProxyServiceList:Ljava/util/ArrayList;

.field static cache_vUpLoadList:Ljava/util/ArrayList;

.field static cache_vUrlEncodeServiceList:Ljava/util/ArrayList;

.field static cache_vVipEmotionList:Ljava/util/ArrayList;


# instance fields
.field public bigDataChannel:LConfigPush/BigDataChannel;

.field public domainIpChannel:LConfigPush/DomainIpChannel;

.field public fmtIPInfo:LConfigPush/FmtIPInfo;

.field public pttlist:[B

.field public vC2CPicDownList:Ljava/util/ArrayList;

.field public vGPicDownLoadList:Ljava/util/ArrayList;

.field public vPicDownLoadList:Ljava/util/ArrayList;

.field public vQzoneProxyServiceList:Ljava/util/ArrayList;

.field public vUpLoadList:Ljava/util/ArrayList;

.field public vUrlEncodeServiceList:Ljava/util/ArrayList;

.field public vVipEmotionList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    .line 21
    iput-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    .line 23
    iput-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    .line 29
    iput-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    .line 31
    iput-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LConfigPush/BigDataChannel;Ljava/util/ArrayList;Ljava/util/ArrayList;LConfigPush/FmtIPInfo;LConfigPush/DomainIpChannel;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    .line 19
    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    .line 23
    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    .line 25
    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    .line 27
    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    .line 29
    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    .line 31
    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    .line 39
    iput-object p1, p0, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    .line 40
    iput-object p2, p0, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    .line 41
    iput-object p3, p0, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    .line 42
    iput-object p4, p0, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    .line 43
    iput-object p5, p0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    .line 44
    iput-object p6, p0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    .line 45
    iput-object p7, p0, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    .line 46
    iput-object p8, p0, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    .line 47
    iput-object p9, p0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    .line 48
    iput-object p10, p0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    .line 49
    iput-object p11, p0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vUpLoadList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vUpLoadList:Ljava/util/ArrayList;

    .line 111
    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    .line 112
    sget-object v1, LConfigPush/FileStoragePushFSSvcList;->cache_vUpLoadList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vUpLoadList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    .line 115
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vPicDownLoadList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vPicDownLoadList:Ljava/util/ArrayList;

    .line 118
    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    .line 119
    sget-object v1, LConfigPush/FileStoragePushFSSvcList;->cache_vPicDownLoadList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vPicDownLoadList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    .line 122
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vGPicDownLoadList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vGPicDownLoadList:Ljava/util/ArrayList;

    .line 125
    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    .line 126
    sget-object v1, LConfigPush/FileStoragePushFSSvcList;->cache_vGPicDownLoadList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vGPicDownLoadList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    .line 129
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vQzoneProxyServiceList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vQzoneProxyServiceList:Ljava/util/ArrayList;

    .line 132
    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    .line 133
    sget-object v1, LConfigPush/FileStoragePushFSSvcList;->cache_vQzoneProxyServiceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vQzoneProxyServiceList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    .line 136
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vUrlEncodeServiceList:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vUrlEncodeServiceList:Ljava/util/ArrayList;

    .line 139
    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    .line 140
    sget-object v1, LConfigPush/FileStoragePushFSSvcList;->cache_vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_4
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vUrlEncodeServiceList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    .line 143
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_bigDataChannel:LConfigPush/BigDataChannel;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, LConfigPush/BigDataChannel;

    invoke-direct {v0}, LConfigPush/BigDataChannel;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_bigDataChannel:LConfigPush/BigDataChannel;

    .line 147
    :cond_5
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_bigDataChannel:LConfigPush/BigDataChannel;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LConfigPush/BigDataChannel;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    .line 148
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vVipEmotionList:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vVipEmotionList:Ljava/util/ArrayList;

    .line 151
    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    .line 152
    sget-object v1, LConfigPush/FileStoragePushFSSvcList;->cache_vVipEmotionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_6
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vVipEmotionList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    .line 155
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vC2CPicDownList:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vC2CPicDownList:Ljava/util/ArrayList;

    .line 158
    new-instance v0, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v0}, LConfigPush/FileStorageServerListInfo;-><init>()V

    .line 159
    sget-object v1, LConfigPush/FileStoragePushFSSvcList;->cache_vC2CPicDownList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_7
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_vC2CPicDownList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    .line 162
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_fmtIPInfo:LConfigPush/FmtIPInfo;

    if-nez v0, :cond_8

    .line 164
    new-instance v0, LConfigPush/FmtIPInfo;

    invoke-direct {v0}, LConfigPush/FmtIPInfo;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_fmtIPInfo:LConfigPush/FmtIPInfo;

    .line 166
    :cond_8
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_fmtIPInfo:LConfigPush/FmtIPInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LConfigPush/FmtIPInfo;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    .line 167
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_domainIpChannel:LConfigPush/DomainIpChannel;

    if-nez v0, :cond_9

    .line 169
    new-instance v0, LConfigPush/DomainIpChannel;

    invoke-direct {v0}, LConfigPush/DomainIpChannel;-><init>()V

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_domainIpChannel:LConfigPush/DomainIpChannel;

    .line 171
    :cond_9
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_domainIpChannel:LConfigPush/DomainIpChannel;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LConfigPush/DomainIpChannel;

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    .line 172
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_pttlist:[B

    if-nez v0, :cond_a

    .line 174
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_pttlist:[B

    .line 176
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_pttlist:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 178
    :cond_a
    sget-object v0, LConfigPush/FileStoragePushFSSvcList;->cache_pttlist:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    .line 179
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 55
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 56
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 60
    :cond_0
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 64
    :cond_1
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 68
    :cond_2
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 72
    :cond_3
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 76
    :cond_4
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 80
    :cond_5
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 84
    :cond_6
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 88
    :cond_7
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 92
    :cond_8
    return-void
.end method
