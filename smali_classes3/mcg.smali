.class public Lmcg;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 239
    .line 241
    iget-object v1, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->d:I

    packed-switch v1, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 245
    :pswitch_1
    iget-object v1, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 253
    goto :goto_0

    .line 256
    :pswitch_2
    iget-object v1, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_0

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 264
    goto :goto_0

    .line 267
    :pswitch_3
    iget-object v1, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_0

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :pswitch_4
    iget-object v1, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 288
    :pswitch_5
    invoke-static {v2, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(ZI)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 305
    iget-object v0, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;)V

    .line 306
    iget-object v0, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->stopTitleProgress()Z

    .line 307
    iget-object v0, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->centerView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/widget/TextView;)V

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    iget-object v0, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Ljava/util/LinkedHashMap;

    const-string v1, "\u672c\u5730\u6587\u4ef6\u5206\u7ec4"

    iget-object v2, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;)V

    .line 315
    iget-object v0, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->stopTitleProgress()Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcg;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcg;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 232
    iget-object v0, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setGone()V

    .line 233
    iget-object v0, p0, Lmcg;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->startTitleProgress()Z

    .line 234
    return-void
.end method
