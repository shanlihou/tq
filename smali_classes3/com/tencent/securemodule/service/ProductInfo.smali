.class public Lcom/tencent/securemodule/service/ProductInfo;
.super Ljava/lang/Object;


# instance fields
.field public buildNo:I

.field public channelId:Ljava/lang/String;

.field public productId:I

.field public qq:Ljava/lang/String;

.field public subPlatformId:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc9

    iput v0, p0, Lcom/tencent/securemodule/service/ProductInfo;->subPlatformId:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/securemodule/service/ProductInfo;->productId:I

    iput-object p2, p0, Lcom/tencent/securemodule/service/ProductInfo;->version:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/securemodule/service/ProductInfo;->buildNo:I

    iput p4, p0, Lcom/tencent/securemodule/service/ProductInfo;->subPlatformId:I

    iput-object p5, p0, Lcom/tencent/securemodule/service/ProductInfo;->channelId:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/securemodule/service/ProductInfo;->qq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBuildNo()I
    .locals 1

    iget v0, p0, Lcom/tencent/securemodule/service/ProductInfo;->buildNo:I

    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/service/ProductInfo;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()I
    .locals 1

    iget v0, p0, Lcom/tencent/securemodule/service/ProductInfo;->productId:I

    return v0
.end method

.method public getQq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/service/ProductInfo;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPlatformId()I
    .locals 1

    iget v0, p0, Lcom/tencent/securemodule/service/ProductInfo;->subPlatformId:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/service/ProductInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setBuildNo(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/securemodule/service/ProductInfo;->buildNo:I

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/service/ProductInfo;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setProductId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/securemodule/service/ProductInfo;->productId:I

    return-void
.end method

.method public setQq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/service/ProductInfo;->qq:Ljava/lang/String;

    return-void
.end method

.method public setSubPlatformId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/securemodule/service/ProductInfo;->subPlatformId:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/service/ProductInfo;->version:Ljava/lang/String;

    return-void
.end method
