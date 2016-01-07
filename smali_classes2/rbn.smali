.class public final Lrbn;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BusinessObserver;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lrbn;->a:Ljava/lang/String;

    iput-object p2, p0, Lrbn;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChangeToken(ZLjava/util/HashMap;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 190
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 191
    const-string v0, "login.chgTok"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    .line 192
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 208
    :cond_0
    return-void

    .line 195
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 196
    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    .line 197
    iget-short v3, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez v3, :cond_2

    iget-wide v3, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 198
    new-instance v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 199
    new-instance v1, Lcom/tencent/mobileqq/data/OpenID;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/OpenID;-><init>()V

    .line 200
    iget-object v4, p0, Lrbn;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/OpenID;->appID:Ljava/lang/String;

    .line 201
    iput-object v3, v1, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    .line 202
    iget-object v3, p0, Lrbn;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    if-eqz v3, :cond_2

    .line 203
    iget-object v3, p0, Lrbn;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-interface {v3, v7, v7, v1}, Lcom/tencent/mobileqq/app/BusinessObserver;->onUpdate(IZLjava/lang/Object;)V

    .line 195
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
