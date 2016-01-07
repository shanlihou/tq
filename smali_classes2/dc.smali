.class Ldc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field final synthetic a:Ldb;


# direct methods
.method constructor <init>(Ldb;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Ldc;->a:Ldb;

    iput-object p2, p0, Ldc;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Ldc;->a:Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 390
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 391
    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 392
    iget-object v1, p0, Ldc;->a:Ldb;

    iget-object v1, v1, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v1}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    iget-object v1, p0, Ldc;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 396
    :cond_0
    iget-object v0, p0, Ldc;->a:Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;

    iget-object v0, v0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/file/DLFileInfo;

    iget v0, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 397
    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ldc;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Ldc;->a:Ldb;

    iget-object v0, v0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    invoke-static {v0}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/dataline/util/DataLineReportUtil;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 400
    :cond_1
    iget-object v0, p0, Ldc;->a:Ldb;

    iget-object v0, v0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    iget-object v1, p0, Ldc;->a:Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;

    iget-object v2, p0, Ldc;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v0, v1, v2}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter;Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_2
    iget-object v0, p0, Ldc;->a:Ldb;

    iget-object v0, v0, Ldb;->a:Lcom/dataline/util/DatalineFilesAdapter;

    iget-object v1, p0, Ldc;->a:Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;

    iget-object v2, p0, Ldc;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v0, v1, v2}, Lcom/dataline/util/DatalineFilesAdapter;->b(Lcom/dataline/util/DatalineFilesAdapter;Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto :goto_0
.end method
