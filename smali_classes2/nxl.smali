.class public Lnxl;
.super Lcom/tencent/mobileqq/app/SignatureObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V
    .locals 1

    .prologue
    .line 1225
    iput-object p1, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SignatureObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected c(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    .line 1229
    iget-object v0, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    if-eqz p1, :cond_0

    .line 1231
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1232
    check-cast p2, Landroid/os/Bundle;

    .line 1233
    const-string v0, "unReadNum"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1234
    const-string v0, "lastUin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1235
    if-eqz v3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    iget-object v0, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const v1, 0x7f091ae4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1240
    iget-object v1, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const v2, 0x7f091ae6    # 1.822439E38f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1241
    iget-object v2, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v4

    .line 1242
    if-eqz v4, :cond_2

    .line 1243
    iget-object v2, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const v5, 0x7f091ae5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1244
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1247
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6761\u65b0\u6d88\u606f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1258
    if-eqz p1, :cond_0

    .line 1259
    check-cast p2, Landroid/os/Bundle;

    .line 1261
    const-string v0, "firstFlag"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1262
    const-string v0, "feedid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1263
    const-string v0, "overFlag"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1264
    const-string v4, "uins"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1266
    iget-object v5, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    iget-object v0, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1269
    if-nez v4, :cond_1

    .line 1315
    :cond_0
    :goto_0
    return-void

    .line 1273
    :cond_1
    iget-object v5, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    iget-object v0, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v5

    .line 1275
    :goto_1
    :try_start_0
    iget-object v0, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1276
    iget-object v0, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1277
    iget-object v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1278
    if-eqz v2, :cond_2

    .line 1279
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/List;

    .line 1282
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 1283
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1284
    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1285
    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1311
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1289
    :cond_4
    :try_start_1
    iput-object v4, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/List;

    .line 1296
    :cond_5
    iget-object v0, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_6

    .line 1297
    iget-object v0, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1298
    iget-object v0, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1299
    iget-object v1, p0, Lnxl;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1311
    :cond_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1275
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
