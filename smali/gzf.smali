.class public Lgzf;
.super Lcom/tencent/mobileqq/app/EmosmObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/EmosmObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 14

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "EmosmActivity"

    const/4 v2, 0x2

    const-string v3, "...........onUpdate............."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 107
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget v2, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:I

    .line 108
    check-cast p3, Lcom/tencent/mobileqq/data/EmosmResp;

    .line 109
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/EmosmResp;->delEpId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->setNotifyOnChange(Z)V

    .line 111
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 112
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 113
    iget-object v1, v13, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/data/EmosmResp;->delEpId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->remove(Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 117
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "EmosmObserver"

    const-string v6, "EpDelete"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v1, 0x3

    iget v2, v13, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v1, v2, :cond_1

    .line 120
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "MbGuanli"

    const-string v6, "MbDianjiShanchu"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/activity/EmosmActivity;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 155
    :cond_2
    :goto_1
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:I

    iget-object v2, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:I

    if-ne v1, v2, :cond_3

    .line 156
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 158
    :cond_3
    return-void

    .line 111
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 127
    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_2

    .line 128
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 129
    check-cast p3, Lcom/tencent/mobileqq/data/EmosmResp;

    .line 130
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmosmResp;->data:Ljava/util/List;

    .line 131
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmosmResp;->magicData:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    .line 135
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 136
    iget-object v6, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v6

    .line 137
    if-eqz v6, :cond_8

    iget-wide v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    iget-wide v9, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    iget-wide v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    iget-wide v9, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    iget v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    iget v8, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v7, v8, :cond_8

    .line 141
    :cond_6
    iget-wide v7, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    iput-wide v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    .line 142
    iget-wide v7, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    iput-wide v7, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 143
    iget v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    iput v2, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 144
    invoke-interface {v1, v6}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const/4 v2, 0x1

    .line 134
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 148
    :catch_0
    move-exception v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    :cond_7
    if-eqz v3, :cond_2

    .line 152
    iget-object v1, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v2, p0, Lgzf;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/EmosmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_8
    move v2, v3

    goto :goto_3
.end method
