.class public Lofi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

.field a:Lorg/xmlpull/v1/XmlSerializer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lofi;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 388
    iput-object p2, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    .line 389
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    return-object v0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 538
    return-void
.end method

.method public endDocument()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 437
    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    return-object v0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 549
    return-void
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->getDepth()I

    move-result v0

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->getFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 395
    return-void
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 424
    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    return-void
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 431
    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .prologue
    .line 491
    if-eqz p1, :cond_0

    .line 493
    :try_start_0
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "StructMsg"

    const/4 v1, 0x4

    const-string v2, "XmlSerializer . text  IllegalArgumentException\u3002\u3002\u3002\u3002\u3002"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    goto :goto_0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lofi;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->text([CII)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    return-object v0
.end method
