.class public Ljmf;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "config"

.field private static final b:Ljava/lang/String; = "value"

.field private static final c:Ljava/lang/String; = "termType"

.field private static final d:Ljava/lang/String; = "icon"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Ljmf;->a:Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public endDocument()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public startDocument()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "config"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Ljmf;->a:Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string v0, "value"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "termType"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 95
    :try_start_0
    const-string v1, "icon"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 96
    iget-object v2, p0, Ljmf;->a:Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
