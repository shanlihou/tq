.class Lao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Lal;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lal;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3030
    iput-object p1, p0, Lao;->a:Lal;

    iput-object p2, p0, Lao;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Lao;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p4, p0, Lao;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const v2, 0x7f0a0321

    const/4 v4, 0x0

    .line 3033
    iget-object v0, p0, Lao;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v6

    .line 3034
    iget-object v0, p0, Lao;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_0

    .line 3035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lao;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lao;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(Ljava/lang/String;)V

    .line 3036
    iget-object v0, p0, Lao;->a:Lal;

    iget-object v0, v0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lao;->a:Lal;

    iget-object v1, v1, Lal;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lao;->a:Lal;

    iget-object v3, v3, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v3, v3, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 3037
    iget-object v1, p0, Lao;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    .line 3038
    iget-object v0, p0, Lao;->a:Lal;

    iget-object v0, v0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-object v1, p0, Lao;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 3043
    :goto_0
    return-void

    .line 3040
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lao;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lao;->a:Lal;

    iget-object v1, v1, Lal;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(Ljava/lang/String;)V

    .line 3041
    iget-object v0, p0, Lao;->a:Lal;

    iget-object v0, v0, Lal;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lao;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3047
    return-void
.end method
