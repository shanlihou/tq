.class public Lcom/tencent/mobileqq/activity/TrafficDetailActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field a:Landroid/widget/ListView;

.field a:Landroid/widget/SimpleAdapter;

.field a:Ljava/util/List;

.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:[Ljava/lang/String;

    .line 113
    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "param_Flow"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "param_WIFIFlow"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "param_WIFIChatFlow"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "param_WIFIPicFlow"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "param_WIFIVoiceFlow"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "param_WIFIVideoFlow"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "param_WIFIFileFlow"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "param_WIFIQZoneFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "param_WIFIOtherFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "param_XGFlow"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "param_XGChatFlow"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "param_XGPicFlow"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "param_XGVoiceFlow"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "param_XGVideoFlow"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "param_XGFileFlow"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "param_XGQZoneFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "param_XGOtherFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "param_WIFIMSFFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "param_XGMSFFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "param_XGC2CPicUploadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "param_XGC2CPicDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "param_XGGroupPicUploadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "param_XGGroupPicDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "param_WIFIC2CPicUploadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "param_WIFIC2CPicDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "param_WIFIGroupPicUploadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "param_WIFIGroupPicDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "param_XGCardPicUploadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "param_XGCardPicDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "param_XGNearbyPicUploadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "param_XGNearbyPicDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "param_XGAvatarPicDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "param_WIFICardPicUploadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "param_WIFICardPicDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "param_WIFINearbyPicUploadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "param_WIFINearbyPicDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "param_WIFIAvatarPicDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "param_XGThemeDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "param_WIFIThemeDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "param_WIFIEmojiStoreDownloadFlow"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 44
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/servlet/ReportServlet;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v0, "sendType"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->b:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:[Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    aput-object v4, v2, v3

    .line 52
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_bg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "tags"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 57
    return-void
.end method

.method public a([J[J)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-class v0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null 1"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    array-length v0, p1

    array-length v2, p2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    array-length v2, p1

    if-eq v0, v2, :cond_4

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-class v0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not equal"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v2, "name"

    const-string v3, "\u6d41\u91cf\u540d\u79f0"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v2, "dayTraffic"

    const-string v3, "\u65e5\u6d41\u91cf"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v2, "monthTraffic"

    const-string v3, "\u6708\u6d41\u91cf"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 94
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 96
    aget-wide v2, p1, v0

    cmp-long v2, v2, v7

    if-nez v2, :cond_5

    aget-wide v2, p2, v0

    cmp-long v2, v2, v7

    if-nez v2, :cond_5

    .line 94
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v3, "name"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v3, "dayTraffic"

    aget-wide v4, p1, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(IJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v3, "monthTraffic"

    const/4 v4, 0x1

    aget-wide v5, p2, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/utils/FileUtils;->a(IJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0300db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f09054b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:Landroid/widget/ListView;

    .line 32
    const v0, 0x7f0a153d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->setTitle(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 35
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:Ljava/util/List;

    const v3, 0x7f030683

    new-array v4, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "name"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "dayTraffic"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "monthTraffic"

    aput-object v5, v4, v1

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:Landroid/widget/SimpleAdapter;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    return-void

    .line 35
    :array_0
    .array-data 4
        0x7f091b39
        0x7f091b3a
        0x7f091b3b
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 111
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    const-string v0, "__base_tag_curentDay"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 65
    const-string v1, "__base_tag_curentMonth"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->a([J[J)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1862

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TrafficDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
