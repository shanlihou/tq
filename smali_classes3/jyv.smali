.class public Ljyv;
.super Lcom/tencent/mobileqq/app/QQCardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/QQCardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)I

    move-result v0

    if-nez v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->b(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eq p1, v6, :cond_0

    .line 159
    :cond_2
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;Z)Z

    .line 162
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v4

    if-eqz p2, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 169
    :goto_2
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 171
    if-eqz p2, :cond_3

    if-nez p3, :cond_6

    .line 172
    :cond_3
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    move-result-object v0

    const-string v2, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 163
    goto :goto_1

    .line 165
    :cond_5
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a(I)V

    goto :goto_2

    .line 176
    :cond_6
    check-cast p3, LQCARD/GetListRsp;

    .line 178
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    iget-wide v4, p3, LQCARD/GetListRsp;->sequence:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;J)J

    .line 180
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    iget-object v2, p3, LQCARD/GetListRsp;->map_folderid_nextindex:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;Ljava/util/Map;)Ljava/util/Map;

    .line 182
    iget-object v0, p3, LQCARD/GetListRsp;->map_folderid_nextindex:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p3, LQCARD/GetListRsp;->map_folderid_nextindex:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 183
    :cond_7
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a(I)V

    .line 188
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetNearbyCardList isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPullRefreshing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mFolderIndexMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_8
    if-ne p1, v3, :cond_b

    move v2, v3

    .line 194
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v0, p3, LQCARD/GetListRsp;->folder_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQCARD/CouponMobileFolder;

    .line 196
    iget-object v1, v0, LQCARD/CouponMobileFolder;->coupon_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQCARD/CouponMobileItem;

    .line 197
    new-instance v6, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    iget v7, v0, LQCARD/CouponMobileFolder;->folder_id:I

    invoke-direct {v6, v1, v2, v7}, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;-><init>(LQCARD/CouponMobileItem;II)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 185
    :cond_a
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a(I)V

    goto :goto_3

    .line 192
    :cond_b
    const/4 v0, 0x5

    move v2, v0

    goto :goto_4

    .line 201
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 203
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a(Ljava/util/List;)V

    .line 207
    :goto_6
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 205
    :cond_d
    iget-object v0, p0, Ljyv;->a:Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;->a(Lcom/tencent/mobileqq/activity/qqcard/NearByQQCardFragment;)Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->b(Ljava/util/List;)V

    goto :goto_6
.end method
