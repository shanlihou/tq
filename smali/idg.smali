.class public Lidg;
.super Lcom/tencent/mobileqq/app/StrangerObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/StrangerObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 209
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 214
    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Stranger;

    .line 215
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 216
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/Stranger;->copyInfo(Lcom/tencent/mobileqq/data/Stranger;Lcom/tencent/mobileqq/data/Stranger;)Z

    goto :goto_1

    .line 220
    :cond_4
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(ZLcom/tencent/mobileqq/pb/PBRepeatMessageField;)V
    .locals 11

    .prologue
    const v10, 0x7f0a2136

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c()V

    .line 237
    if-eqz p1, :cond_6

    .line 241
    if-eqz p2, :cond_8

    .line 242
    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;

    .line 249
    iget-object v4, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v3

    move v3, v1

    :goto_1
    if-ltz v5, :cond_2

    .line 250
    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Stranger;

    .line 251
    iget-object v7, v1, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    iget-object v8, v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 252
    iget-object v7, v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;->res:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    if-nez v7, :cond_1

    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    iget-object v7, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    :goto_2
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_1

    .line 256
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    move v3, v4

    .line 261
    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->notifyDataSetChanged()V

    .line 266
    :goto_3
    if-lez v3, :cond_5

    .line 268
    if-lez v1, :cond_4

    .line 269
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    const v4, 0x7f0a2133

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 291
    :goto_4
    return-void

    .line 272
    :cond_4
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_4

    .line 277
    :cond_5
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    const v3, 0x7f0a2135

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 281
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b(Z)V

    goto :goto_4

    .line 285
    :cond_6
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 286
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_4

    .line 288
    :cond_7
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    const v3, 0x7f0a13fc

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_4

    :cond_8
    move v1, v2

    move v3, v2

    goto/16 :goto_3
.end method

.method public a(ZLjava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->stopTitleProgress()Z

    move-result v0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    const-string v3, "StrangerManageActivity"

    const/4 v4, 0x2

    const-string v5, "onGetListRemote"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    if-eqz p1, :cond_5

    .line 146
    if-eqz p2, :cond_1

    .line 147
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    :try_start_0
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->notifyDataSetChanged()V

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a(Lcom/tencent/mobileqq/activity/StrangerManageActivity;Z)Z

    .line 167
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 168
    iget-object v4, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 173
    :goto_1
    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v3, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    const v4, 0x7f0a2131

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v3, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 178
    :cond_3
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 189
    :goto_3
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 191
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Z

    .line 192
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 153
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->notifyDataSetChanged()V

    throw v0

    :cond_4
    move v0, v2

    .line 178
    goto :goto_2

    .line 182
    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v3, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    const v4, 0x7f0a13fc

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v3, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 187
    :cond_6
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    goto :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 224
    if-nez p1, :cond_1

    .line 231
    :cond_0
    return-void

    .line 228
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 229
    iget-object v2, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(ZLjava/util/List;)V
    .locals 2

    .prologue
    .line 195
    if-eqz p1, :cond_1

    .line 196
    if-eqz p2, :cond_0

    .line 197
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 200
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->notifyDataSetChanged()V

    .line 202
    :cond_0
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 204
    :cond_1
    iget-object v0, p0, Lidg;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 205
    return-void

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
