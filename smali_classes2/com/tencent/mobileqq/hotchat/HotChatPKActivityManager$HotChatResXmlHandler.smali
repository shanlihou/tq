.class public Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "activity"

.field private static final b:Ljava/lang/String; = "topicid"

.field private static final c:Ljava/lang/String; = "maxheart"

.field private static final d:Ljava/lang/String; = "cdtime"

.field private static final e:Ljava/lang/String; = "specialrate"

.field private static final f:Ljava/lang/String; = "lasttime"

.field private static final g:Ljava/lang/String; = "voteanimation"

.field private static final h:Ljava/lang/String; = "nicon"

.field private static final i:Ljava/lang/String; = "sicon"

.field private static final j:Ljava/lang/String; = "pk"

.field private static final k:Ljava/lang/String; = "pkid"

.field private static final l:Ljava/lang/String; = "pkname"

.field private static final m:Ljava/lang/String; = "team"

.field private static final n:Ljava/lang/String; = "teamitem"

.field private static final o:Ljava/lang/String; = "teamid"

.field private static final p:Ljava/lang/String; = "teamname"

.field private static final q:Ljava/lang/String; = "teamicon"

.field private static final r:Ljava/lang/String; = "pkbgimg"

.field private static final s:Ljava/lang/String; = "pkaioicon"


# instance fields
.field public a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;

.field private a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

.field private a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

.field private a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

.field private a:Ljava/lang/StringBuffer;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 519
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    .line 520
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Z

    .line 522
    new-instance v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;

    .line 523
    new-instance v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    .line 524
    new-instance v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    .line 525
    new-instance v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    invoke-direct {v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    .line 554
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Z

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 567
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 572
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Z

    if-eqz v0, :cond_f

    .line 573
    const-string v0, "nicon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->nIcons:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Z

    .line 627
    :cond_1
    :goto_1
    return-void

    .line 575
    :cond_2
    const-string v0, "sicon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->sIcons:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    const-string v1, "HotChatActivityManager"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 577
    :cond_3
    :try_start_1
    const-string v0, "topicid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->topicId:Ljava/lang/String;

    goto :goto_0

    .line 579
    :cond_4
    const-string v0, "maxheart"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->maxheart:I

    goto :goto_0

    .line 581
    :cond_5
    const-string v0, "cdtime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->cdtime:I

    goto :goto_0

    .line 583
    :cond_6
    const-string v0, "lasttime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->lasttime:I

    goto/16 :goto_0

    .line 585
    :cond_7
    const-string v0, "pkid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->pkid:Ljava/lang/String;

    goto/16 :goto_0

    .line 587
    :cond_8
    const-string v0, "pkname"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->pkname:Ljava/lang/String;

    goto/16 :goto_0

    .line 589
    :cond_9
    const-string v0, "teamid"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamid:I

    goto/16 :goto_0

    .line 591
    :cond_a
    const-string v0, "teamname"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamname:Ljava/lang/String;

    goto/16 :goto_0

    .line 593
    :cond_b
    const-string v0, "teamicon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamicon:Ljava/lang/String;

    goto/16 :goto_0

    .line 595
    :cond_c
    const-string v0, "specialrate"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->specialrate:I

    goto/16 :goto_0

    .line 597
    :cond_d
    const-string v0, "pkbgimg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->pkbgimg:Ljava/lang/String;

    goto/16 :goto_0

    .line 599
    :cond_e
    const-string v0, "pkaioicon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->pkaioicon:Ljava/lang/String;

    goto/16 :goto_0

    .line 603
    :cond_f
    const-string v0, "activity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;->pkActivityConfigs:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->topicId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 605
    :cond_10
    const-string v0, "team"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    if-nez v0, :cond_11

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    goto/16 :goto_0

    .line 608
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    goto/16 :goto_0

    .line 611
    :cond_12
    const-string v0, "pk"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->pkConfigs:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->pkid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 613
    :cond_13
    const-string v0, "teamitem"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    if-nez v0, :cond_14

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    goto/16 :goto_0

    .line 616
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 633
    const-string v0, "activity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;->pkActivityConfigs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$HotChatResConfig;->pkActivityConfigs:Ljava/util/Map;

    .line 637
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    .line 659
    :cond_1
    :goto_0
    return-void

    .line 639
    :cond_2
    const-string v0, "pk"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->pkConfigs:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->pkConfigs:Ljava/util/Map;

    .line 643
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    goto :goto_0

    .line 645
    :cond_4
    const-string v0, "voteanimation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->nIcons:Ljava/util/Set;

    if-nez v0, :cond_5

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->nIcons:Ljava/util/Set;

    .line 649
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->sIcons:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->sIcons:Ljava/util/Set;

    goto :goto_0

    .line 653
    :cond_6
    const-string v0, "teamitem"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    new-instance v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    invoke-direct {v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    goto :goto_0

    .line 657
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Z

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
