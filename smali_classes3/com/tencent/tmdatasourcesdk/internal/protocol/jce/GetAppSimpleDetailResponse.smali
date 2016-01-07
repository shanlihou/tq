.class public final Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static a:Ljava/util/ArrayList;


# instance fields
.field public appSimpleDetailList:Ljava/util/ArrayList;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->appSimpleDetailList:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->appSimpleDetailList:Ljava/util/ArrayList;

    .line 21
    iput p1, p0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    .line 22
    iput-object p2, p0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->appSimpleDetailList:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    .line 36
    sget-object v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->a:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;

    invoke-direct {v0}, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/AppSimpleDetail;-><init>()V

    .line 40
    sget-object v1, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->appSimpleDetailList:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget-object v0, p0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->appSimpleDetailList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 29
    return-void
.end method
