.class public Lcom/tencent/mobileqq/utils/PlistHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;

.field a:Ljava/util/Stack;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Z

    .line 21
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public characters([CII)V
    .locals 2

    .prologue
    .line 87
    if-lez p3, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    const-string v0, "plist"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 117
    return-void

    .line 97
    :cond_1
    const-string v0, "array"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "dict"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "string"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "integer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public startDocument()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    const-string v0, "plist"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Z

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string v0, "array"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Z

    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Z

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_4
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 60
    check-cast v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_5
    const-string v0, "dict"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Z

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Z

    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    .line 74
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_8
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_7

    .line 78
    check-cast v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/PlistHandler;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
