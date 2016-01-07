.class public Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public poi:I

.field public shopAddr:Ljava/lang/String;

.field public shopId:Ljava/lang/String;

.field public shopName:Ljava/lang/String;

.field public shopPicUrl:Ljava/lang/String;

.field public shopSp:I

.field public shopUrl:Ljava/lang/String;

.field public shopZone:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/data/PublishDatingOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/PublishDatingOption;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->this$0:Lcom/tencent/mobileqq/data/PublishDatingOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopZone:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopName:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopAddr:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopPicUrl:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopUrl:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopId:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopSp:I

    .line 46
    iput v1, p0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->poi:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shopName\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",shopAddr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",shopUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
