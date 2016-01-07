.class public Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "item"

.field private static final b:Ljava/lang/String; = "id"

.field private static final c:Ljava/lang/String; = "uri"

.field private static final d:Ljava/lang/String; = "md5"

.field private static final e:Ljava/lang/String; = "expiredtime"


# instance fields
.field private a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

.field private a:Ljava/lang/StringBuffer;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/HashSet;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 432
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/lang/StringBuffer;

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Z

    .line 435
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/util/HashMap;

    .line 436
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/util/HashSet;

    .line 438
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Z

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 455
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Z

    if-eqz v0, :cond_4

    .line 459
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->id:Ljava/lang/String;

    .line 480
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Z

    .line 481
    return-void

    .line 461
    :cond_1
    const-string v0, "uri"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->uri:Ljava/lang/String;

    goto :goto_0

    .line 463
    :cond_2
    const-string v0, "md5"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->md5:Ljava/lang/String;

    goto :goto_0

    .line 465
    :cond_3
    const-string v0, "expiredtime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->expiredtime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->expiredtime:J

    goto :goto_0

    .line 473
    :cond_4
    const-string v0, "item"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 486
    const-string v0, "item"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler$HotChatActivityConfig;

    .line 492
    :goto_0
    return-void

    .line 490
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatActivityConfigHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
