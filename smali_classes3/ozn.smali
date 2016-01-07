.class public Lozn;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lozn;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 59
    check-cast p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    .line 60
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    if-ne v0, v2, :cond_1

    .line 118
    :cond_0
    return-void

    .line 93
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 96
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lozn;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 99
    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x7e1

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8004

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-ne v2, v3, :cond_2

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 104
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    iget-object v2, p0, Lozn;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->istroop:I

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, p0, Lozn;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileUploadingManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->istroop:I

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_0
.end method
