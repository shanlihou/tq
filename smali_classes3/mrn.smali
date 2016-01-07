.class Lmrn;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmrm;


# direct methods
.method constructor <init>(Lmrm;)V
    .locals 1

    .prologue
    .line 382
    iput-object p1, p0, Lmrn;->a:Lmrm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 385
    iget-object v0, p0, Lmrn;->a:Lmrm;

    iget-object v0, v0, Lmrm;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Ljava/lang/String;

    move-result-object v3

    .line 386
    iget-object v0, p0, Lmrn;->a:Lmrm;

    iget-object v0, v0, Lmrm;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()I

    move-result v0

    .line 388
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 389
    sget-object v0, Lcooperation/troop/TroopProxyActivity;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 418
    :goto_0
    return-object v2

    .line 393
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 395
    iget-object v0, p0, Lmrn;->a:Lmrm;

    iget-object v0, v0, Lmrm;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 396
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 398
    :cond_1
    const/16 v1, 0x1772

    if-ne v0, v1, :cond_2

    .line 399
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 400
    iget-object v0, p0, Lmrn;->a:Lmrm;

    iget-object v0, v0, Lmrm;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RouterHandler;

    .line 401
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/util/ArrayList;Ljava/lang/String;[BJ)V

    goto :goto_0

    .line 403
    :cond_2
    const/16 v1, 0x251d

    if-ne v0, v1, :cond_3

    .line 404
    iget-object v0, p0, Lmrn;->a:Lmrm;

    iget-object v0, v0, Lmrm;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 405
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0

    .line 409
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 411
    iget-object v0, p0, Lmrn;->a:Lmrm;

    iget-object v0, v0, Lmrm;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_4
    iget-object v1, p0, Lmrn;->a:Lmrm;

    iget-object v1, v1, Lmrm;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()Ljava/lang/String;

    move-result-object v1

    .line 414
    iget-object v4, p0, Lmrn;->a:Lmrm;

    iget-object v4, v4, Lmrm;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 423
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lmrn;->a:Lmrm;

    iget-object v0, v0, Lmrm;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c()V

    .line 425
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()V

    .line 426
    iget-object v0, p0, Lmrn;->a:Lmrm;

    iget-object v0, v0, Lmrm;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->c(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    .line 427
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmrn;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 382
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmrn;->a(Ljava/lang/Void;)V

    return-void
.end method
