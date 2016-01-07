.class public Lkwu;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v5, 0x412e848000000000L    # 1000000.0

    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "com.tencent.mobileqq.addLbsObserver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iget-object v0, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/LBSObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string v1, "com.tencent.mobileqq.removeLbsObserver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v0, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/LBSObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0

    .line 99
    :cond_2
    const-string v1, "com.tencent.mobileqq.getStreetViewUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    iget-object v0, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 102
    const-string v1, "latitude"

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    const-string v2, "longitude"

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/LBSHandler;->b(II)V

    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "com.tencent.mobileqq.unregisterReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    :try_start_0
    iget-object v0, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "QQMapActivityProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBroadcastReceiver throw an exception when receive UNREGISTER_RECEIVER : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_4
    const-string v1, "com.tencent.mobileqq.getLbsShareSearch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    const-string v0, "latitude"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 119
    const-string v0, "longitude"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 120
    const-string v0, "coordinate"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 122
    const-string v0, "keyword"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    const-string v0, "category"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    const-string v0, "page"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 126
    const-string v0, "count"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 127
    const-string v0, "requireMyLbs"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 128
    iget-object v0, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 130
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IIILjava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 133
    :cond_5
    const-string v1, "com.tencent.mobileqq.getLbsShareShop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    const-string v0, "latitude"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 136
    const-string v0, "longitude"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 137
    const-string v0, "coordinate"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 138
    const-string v0, "begin"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 139
    const-string v0, "count"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 140
    iget-object v0, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/LBSHandler;->a(IIIII)V

    goto/16 :goto_0

    .line 144
    :cond_6
    const-string v1, "com.tencent.mobileqq.getShareShopDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "shop_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lkwu;->a:Lcom/tencent/mobileqq/app/QQMapActivityProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 151
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method
