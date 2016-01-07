.class public Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field a:Ljava/util/Stack;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3253
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3254
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Z

    .line 3255
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->b:Z

    .line 3257
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    .line 3258
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 3263
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 3268
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public characters([CII)V
    .locals 3

    .prologue
    .line 3357
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "characters:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3358
    if-lez p3, :cond_2

    .line 3359
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->b:Z

    if-eqz v0, :cond_0

    .line 3360
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/lang/String;

    .line 3361
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3363
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->c:Z

    if-eqz v0, :cond_2

    .line 3364
    const-class v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3365
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3367
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 3368
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3375
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3379
    :cond_2
    return-void

    .line 3369
    :cond_3
    const-class v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3370
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3372
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 3373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public endDocument()V
    .locals 2

    .prologue
    .line 3278
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u7ed3\u675f\u89e3\u6790"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3279
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3384
    const-string v0, "plist"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3387
    :cond_0
    const-string v0, "key"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3388
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->b:Z

    .line 3391
    :cond_1
    const-string v0, "string"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3392
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->c:Z

    .line 3395
    :cond_2
    const-string v0, "integer"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3396
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->c:Z

    .line 3399
    :cond_3
    const-string v0, "array"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3400
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/lang/Object;

    .line 3403
    :cond_4
    const-string v0, "dict"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3404
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/lang/Object;

    .line 3406
    :cond_5
    return-void
.end method

.method public startDocument()V
    .locals 2

    .prologue
    .line 3273
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5f00\u59cb\u89e3\u6790"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3274
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3286
    const-string v0, "plist"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3287
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Z

    .line 3290
    :cond_0
    const-string v0, "dict"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3291
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Z

    if-eqz v0, :cond_a

    .line 3292
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3293
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Z

    .line 3305
    :cond_1
    :goto_1
    const-string v0, "key"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3306
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->b:Z

    .line 3309
    :cond_2
    const-string v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3310
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3312
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3315
    :cond_3
    const-string v0, "false"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3316
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3318
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3321
    :cond_4
    const-string v0, "array"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3322
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Z

    if-eqz v0, :cond_d

    .line 3323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3324
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3325
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Z

    if-nez v0, :cond_5

    move v2, v1

    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Z

    .line 3335
    :cond_6
    :goto_2
    const-string v0, "string"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3336
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->c:Z

    .line 3338
    :cond_7
    const-string v0, "integer"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3339
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->c:Z

    .line 3342
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 3293
    goto :goto_0

    .line 3295
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 3296
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3297
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    .line 3298
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3301
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3299
    :cond_c
    instance-of v4, v0, Ljava/util/HashMap;

    if-eqz v4, :cond_b

    .line 3300
    check-cast v0, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3327
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3329
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3330
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3331
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$PreViewDataHandler;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
