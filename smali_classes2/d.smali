.class Ld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lc;

.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;


# direct methods
.method constructor <init>(Lc;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/app/DataLineHandler;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Ld;->a:Lc;

    iput-object p2, p0, Ld;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Ld;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 194
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    iget-object v0, p0, Ld;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ld;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    const/16 v2, 0x70

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(I)V

    .line 198
    :cond_0
    iget-object v0, p0, Ld;->a:Lc;

    iget-object v0, v0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 202
    iget-object v0, p0, Ld;->a:Lc;

    iget-object v0, v0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 203
    invoke-static {v0}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v4

    .line 204
    iget v5, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v5, v8, :cond_2

    .line 206
    if-nez v2, :cond_1

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 226
    goto :goto_0

    .line 212
    :cond_2
    iget v5, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    iget v4, v4, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 213
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 214
    iget-object v4, p0, Ld;->a:Lc;

    iget-object v4, v4, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v4, v4, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lcom/dataline/util/DataLineReportUtil;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 217
    :cond_4
    if-nez v1, :cond_5

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    :cond_5
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 223
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v4

    .line 224
    iget-object v5, p0, Ld;->a:Lc;

    iget-object v5, v5, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v5, v5, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 228
    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 229
    iget-object v0, p0, Ld;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    .line 232
    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 233
    iget-object v0, p0, Ld;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/List;)Z

    .line 236
    :cond_9
    iget-object v0, p0, Ld;->a:Lc;

    iget-object v0, v0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/dataline/util/DatalineFilesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/DatalineFilesAdapter;->notifyDataSetChanged()V

    .line 237
    return-void
.end method
