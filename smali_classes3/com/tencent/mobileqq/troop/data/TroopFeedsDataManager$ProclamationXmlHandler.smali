.class public Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->e:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->a:Ljava/lang/String;

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->e:Ljava/lang/String;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->e:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 328
    const-string v0, "picture"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "cover"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->b:Ljava/lang/String;

    .line 334
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->e:Ljava/lang/String;

    .line 335
    return-void

    .line 330
    :cond_1
    const-string v0, "msg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "url"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->d:Ljava/lang/String;

    goto :goto_0
.end method
