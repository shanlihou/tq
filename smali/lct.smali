.class public Llct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 3494
    iput-object p1, p0, Llct;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput-object p2, p0, Llct;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p3, p0, Llct;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3497
    iget-object v0, p0, Llct;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Llct;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    iget-object v1, p0, Llct;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3498
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 3501
    const/16 v0, -0x17d5

    if-eq p1, v0, :cond_0

    const/16 v0, -0x1b5b

    if-ne p1, v0, :cond_1

    .line 3502
    :cond_0
    iget-object v0, p0, Llct;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3503
    iget-object v0, p0, Llct;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Llct;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3505
    :cond_1
    iget-object v0, p0, Llct;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Llct;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Llct;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    sget v3, Lcom/tencent/mobileqq/app/MessageHandler;->ci:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;III)V

    .line 3506
    return-void
.end method
