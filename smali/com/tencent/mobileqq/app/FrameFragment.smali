.class public Lcom/tencent/mobileqq/app/FrameFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroid/widget/TabHost$TabContentFactory;
.implements Lcom/tencent/mobileqq/fpsreport/OnDrawCompleteListener;


# static fields
.field private static final a:Ljava/lang/String; = "FrameActivity"


# instance fields
.field a:J

.field protected a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/app/Frame;

.field protected a:Lcom/tencent/mobileqq/widget/QQTabHost;

.field private a:Ljava/util/HashMap;

.field private final a:Ljava/util/Map;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    .line 181
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:J

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentTab()I

    move-result v0

    return v0
.end method

.method protected a()Lcom/tencent/mobileqq/app/Frame;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/app/Frame;

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Lcom/tencent/mobileqq/app/Frame;
    .locals 2

    .prologue
    .line 301
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/Frame;

    .line 305
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->a()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:J

    sub-long v4, v0, v2

    .line 283
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TabSwitch, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "Q.PerfTrace"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameFragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "TabSwitch, cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQUtils;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actSwitch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameFragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move-object v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/Frame;->a(IILandroid/content/Intent;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    const-string v1, "currentTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/Class;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-nez v0, :cond_0

    .line 100
    const v0, 0x1020012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQTabHost;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setup()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    new-instance v1, Lkre;

    invoke-direct {v1, p0}, Lkre;-><init>(Lcom/tencent/mobileqq/app/FrameFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->setOnTabSelectionListener(Lcom/tencent/mobileqq/widget/QQTabHost$OnTabSelectionListener;)V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/HashMap;

    .line 118
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost$TabSpec;

    .line 120
    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 125
    return-void
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/FrameFragment;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->f()V

    .line 314
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_1
    return-void
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/Frame;

    .line 241
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/Frame;->a(Lmqq/app/Constants$LogoutReason;)V

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public b()Lcom/tencent/mobileqq/app/Frame;
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "FrameActivity"

    const/4 v1, 0x2

    const-string v2, "mTabHost=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/Frame;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "FrameActivity"

    const/4 v1, 0x2

    const-string v2, "onAccountChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/Frame;

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->w_()V

    goto :goto_0

    .line 253
    :cond_1
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 265
    const-string v0, "currentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    const-string v2, "FrameActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRestoreInstanceState restoreTag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|curTag\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "MainFragment"

    const/4 v2, 0x2

    const-string v3, "FrameFragment.createTabContent getActivity == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    new-instance v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/Conversation;-><init>()V

    .line 173
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/Frame;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/Frame;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/Frame;->a(Landroid/view/View;)V

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->d()V

    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 178
    goto :goto_0

    .line 166
    :cond_3
    const-class v1, Lcom/tencent/mobileqq/activity/Contacts;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 167
    new-instance v0, Lcom/tencent/mobileqq/activity/Contacts;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/Contacts;-><init>()V

    goto :goto_1

    .line 168
    :cond_4
    const-class v1, Lcom/tencent/mobileqq/activity/Call;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    new-instance v0, Lcom/tencent/mobileqq/activity/Call;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/Call;-><init>()V

    goto :goto_1

    .line 170
    :cond_5
    const-class v1, Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    new-instance v0, Lcom/tencent/mobileqq/activity/Leba;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/Leba;-><init>()V

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/Frame;

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->f()V

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/Frame;

    .line 148
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/Frame;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f03014a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/Frame;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->f()V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->e()V

    .line 79
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 62
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/Frame;->a(Z)V

    goto :goto_0
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    if-eqz p1, :cond_1

    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameFragment;->m:Ljava/lang/String;

    .line 189
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 190
    if-ltz v0, :cond_0

    .line 191
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->m:Ljava/lang/String;

    .line 193
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:J

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/QQTabHost;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/widget/QQTabHost;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setFirstDrawTrue()V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/app/Frame;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/app/Frame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->e()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/app/Frame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->m()V

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/app/Frame;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/app/Frame;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/app/Frame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/Frame;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameFragment;->a:Lcom/tencent/mobileqq/app/Frame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/Frame;->a(Z)V

    .line 207
    :cond_3
    return-void
.end method
