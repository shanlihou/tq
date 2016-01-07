.class public Lksy;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7548
    iput-object p1, p0, Lksy;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lksy;->a:Ljava/lang/String;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChangeToken(ZLjava/util/HashMap;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 7552
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 7553
    const-string v0, "login.chgTok"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    .line 7554
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 7572
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v10

    .line 7555
    :goto_1
    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 7556
    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    .line 7557
    iget-short v3, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez v3, :cond_2

    iget-wide v3, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 7558
    new-instance v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 7559
    new-instance v1, Lcom/tencent/mobileqq/data/OpenID;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/OpenID;-><init>()V

    .line 7560
    iget-object v4, p0, Lksy;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/OpenID;->appID:Ljava/lang/String;

    .line 7561
    iput-object v3, v1, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    .line 7563
    iget-object v3, p0, Lksy;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 7564
    iget-object v3, p0, Lksy;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/MessageHandler;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    iget-object v4, p0, Lksy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/OpenID;)V

    .line 7565
    iget-object v3, p0, Lksy;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3, v7, v7, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 7555
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 7569
    :cond_3
    if-eqz p1, :cond_4

    const-string v6, "0"

    .line 7570
    :goto_2
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lksy;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lksy;->a:Ljava/lang/String;

    const-string v4, "41"

    const-string v5, "19"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "4"

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7569
    :cond_4
    const-string v6, "1"

    goto :goto_2
.end method
