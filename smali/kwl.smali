.class public Lkwl;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 8805
    iput-object p1, p0, Lkwl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8802
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwl;->a:Ljava/util/HashMap;

    .line 8806
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 8840
    iget-object v0, p0, Lkwl;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public characters([CII)V
    .locals 3

    .prologue
    .line 8833
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8834
    iget-object v1, p0, Lkwl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8835
    iget-object v1, p0, Lkwl;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lkwl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8837
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0

    .prologue
    .line 8815
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 8816
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8827
    const/4 v0, 0x0

    iput-object v0, p0, Lkwl;->a:Ljava/lang/String;

    .line 8828
    return-void
.end method

.method public startDocument()V
    .locals 0

    .prologue
    .line 8810
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 8811
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .prologue
    .line 8821
    iput-object p2, p0, Lkwl;->a:Ljava/lang/String;

    .line 8822
    return-void
.end method
