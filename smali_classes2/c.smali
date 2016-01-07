.class public Lc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/DLFilesViewerActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/DLFilesViewerActivity;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v1, 0xe6

    const/4 v7, 0x3

    const/16 v6, -0x91f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 160
    .line 161
    iget-object v0, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 162
    invoke-static {v0}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v0

    .line 163
    iget v5, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-eqz v5, :cond_1

    iget v0, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v0, v7, :cond_0

    :cond_1
    move v2, v3

    .line 169
    :goto_0
    iget-object v0, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 170
    if-eqz v2, :cond_7

    .line 171
    iget-object v1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 172
    iget-object v1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    .line 173
    iget-object v1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->m(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 175
    :cond_2
    iget-object v1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 177
    iget-object v1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 178
    iget-object v1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IJZ)V

    .line 187
    :cond_3
    iget-object v0, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/dataline/util/DatalineFilesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/DatalineFilesAdapter;->notifyDataSetChanged()V

    .line 302
    :goto_1
    iget-object v0, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)V

    .line 303
    return-void

    .line 180
    :cond_4
    iget-object v1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 181
    invoke-static {v1}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v3

    .line 182
    iget v5, v3, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-eqz v5, :cond_6

    iget v3, v3, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v3, v7, :cond_5

    .line 183
    :cond_6
    iget v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v3, v5, v6, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IJZ)V

    goto :goto_2

    .line 189
    :cond_7
    iget-object v2, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 190
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v2}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFileTotalSize()J

    move-result-wide v5

    const-wide/32 v7, 0x300000

    cmp-long v2, v5, v7

    if-lez v2, :cond_9

    .line 191
    iget-object v2, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v2}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 192
    new-instance v6, Ld;

    invoke-direct {v6, p0, v2, v0}, Ld;-><init>(Lc;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/app/DataLineHandler;)V

    .line 239
    new-instance v7, Le;

    invoke-direct {v7, p0}, Le;-><init>(Lc;)V

    .line 245
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v2, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    const v3, 0x7f0a0130

    invoke-virtual {v2, v3}, Lcom/dataline/activities/DLFilesViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    const v4, 0x7f0a0346

    invoke-virtual {v3, v4}, Lcom/dataline/activities/DLFilesViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a0138

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_1

    .line 251
    :cond_8
    iget-object v0, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v2, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    const v3, 0x7f0a0133

    invoke-virtual {v2, v3}, Lcom/dataline/activities/DLFilesViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    const v4, 0x7f0a0347

    invoke-virtual {v3, v4}, Lcom/dataline/activities/DLFilesViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a0138

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_1

    .line 257
    :cond_9
    iget-object v1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 259
    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(I)V

    .line 261
    :cond_a
    iget-object v1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v2, 0x0

    .line 265
    iget-object v1, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 266
    invoke-static {v1}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v6

    .line 267
    iget v7, v6, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v7, v3, :cond_c

    .line 268
    if-nez v4, :cond_b

    .line 269
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    :cond_b
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v2, v4

    :goto_4
    move-object v4, v2

    move-object v2, v1

    .line 286
    goto :goto_3

    .line 272
    :cond_c
    iget v7, v6, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_d

    iget v6, v6, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_10

    .line 273
    :cond_d
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    iget-object v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 274
    iget-object v6, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v6, v6, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6}, Lcom/dataline/util/DataLineReportUtil;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 277
    :cond_e
    if-nez v2, :cond_f

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    :cond_f
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 283
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v6

    .line 284
    iget-object v7, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    iget-object v7, v7, Lcom/dataline/activities/DLFilesViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v6

    iget-wide v7, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    :cond_10
    move-object v1, v2

    move-object v2, v4

    goto :goto_4

    .line 288
    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 289
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    .line 292
    :cond_12
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 293
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/List;)Z

    .line 296
    :cond_13
    iget-object v0, p0, Lc;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/DLFilesViewerActivity;->a(Lcom/dataline/activities/DLFilesViewerActivity;)Lcom/dataline/util/DatalineFilesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/DatalineFilesAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 299
    :cond_14
    const v0, 0x7f0a18f5

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto/16 :goto_1

    :cond_15
    move v2, v4

    goto/16 :goto_0
.end method
