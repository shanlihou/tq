.class public Llkc;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "msg"

.field public static final b:Ljava/lang/String; = "title"

.field public static final c:Ljava/lang/String; = "summary"

.field public static final d:Ljava/lang/String; = "source"

.field public static final e:Ljava/lang/String; = "url"

.field public static final f:Ljava/lang/String; = "name"

.field public static final g:Ljava/lang/String; = "brief"


# instance fields
.field a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 212
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFee;-><init>()V

    iput-object v0, p0, Llkc;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    .line 222
    const-string v0, ""

    iput-object v0, p0, Llkc;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/MessageForTroopFee;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Llkc;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    return-object v0
.end method

.method public characters([CII)V
    .locals 3

    .prologue
    .line 240
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 241
    iget-object v1, p0, Llkc;->h:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Llkc;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForTroopFee;->title:Ljava/lang/String;

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v1, p0, Llkc;->h:Ljava/lang/String;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Llkc;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForTroopFee;->summary:Ljava/lang/String;

    goto :goto_0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 226
    const-string v0, "msg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Llkc;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    const-string v1, "url"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->actionUrl:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Llkc;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    const-string v1, "brief"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->brief:Ljava/lang/String;

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const-string v0, "title"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "title"

    iput-object v0, p0, Llkc;->h:Ljava/lang/String;

    goto :goto_0

    .line 231
    :cond_2
    const-string v0, "summary"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    const-string v0, "summary"

    iput-object v0, p0, Llkc;->h:Ljava/lang/String;

    goto :goto_0

    .line 233
    :cond_3
    const-string v0, "source"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Llkc;->a:Lcom/tencent/mobileqq/data/MessageForTroopFee;

    const-string v1, "name"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->source:Ljava/lang/String;

    goto :goto_0
.end method
