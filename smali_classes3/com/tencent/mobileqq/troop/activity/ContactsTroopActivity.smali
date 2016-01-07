.class public Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$OnTroopListClickListener;


# static fields
.field private static final a:I = 0x64

.field public static final a:Ljava/lang/String; = "need_pull_troop_contacts_mode"

.field private static final b:I = 0x65

.field private static final b:Ljava/lang/String; = "ContactsTroopView"

.field private static final c:I = 0x66

.field private static final c:Ljava/lang/String; = "Contacts_Mode_GuideTips_value"

.field private static final d:I = 0x3e8

.field private static final d:Ljava/lang/String; = "last_contacts_troop_list_refresh_time"

.field private static final e:I = 0x320

.field private static final f:I = 0x4b0

.field private static final g:I = 0x1


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

.field protected a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;

.field public a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field protected a:Lcom/tencent/widget/OverScrollViewListener;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Z

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;-><init>(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;

    .line 99
    new-instance v0, Lomk;

    invoke-direct {v0, p0}, Lomk;-><init>(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Landroid/os/Handler;

    .line 127
    new-instance v0, Loml;

    invoke-direct {v0, p0}, Loml;-><init>(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    .line 254
    new-instance v0, Lomm;

    invoke-direct {v0, p0}, Lomm;-><init>(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 177
    const-string v0, "last_contacts_troop_list_refresh_time"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    const-string v1, "last_contacts_troop_list_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)J
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->c()V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 188
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopHandler;->a()V

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Z

    move v0, v1

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 183
    const-string v2, "last_contacts_troop_list_refresh_time"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 184
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_contacts_troop_list_refresh_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    return-void
.end method


# virtual methods
.method a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 61
    const v0, 0x7f030692

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->setContentView(I)V

    .line 62
    const v0, 0x7f0a15a5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->setTitle(I)V

    .line 63
    const v0, 0x7f091b4d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setTranscriptMode(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setContentBackground(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$OnTroopListClickListener;Lcom/tencent/widget/XListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->b()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B3A"

    const-string v5, "0X8005B3A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B3B"

    const-string v5, "0X8005B3B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B3C"

    const-string v5, "0X8005B3C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 312
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const v0, 0x7f0a13fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 340
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "ContactsTroopView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5207\u6362\u6210\u901a\u8baf\u5f55\u6a21\u5f0f troopuin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_1
    new-instance v0, Lomn;

    invoke-direct {v0, p0, p1}, Lomn;-><init>(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 337
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B3E"

    const-string v5, "0X8005B3E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;I)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    const-string v1, "troop_uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v1, "param_from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string v1, "selfSet_leftViewText"

    const v2, 0x7f0a15d1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v1, "custom_title_name"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 297
    const-string v2, "Contacts_Mode_GuideTips_value"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 298
    if-nez v2, :cond_0

    .line 299
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Contacts_Mode_GuideTips_value"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 300
    const-string v1, "Show_Newer_GuideFlag_Of_ContactsMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B3D"

    const-string v5, "0X8005B3D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->notifyDataSetChanged()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const v0, 0x7f090532

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 243
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 244
    const v0, 0x7f091b4e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 245
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "ContactsTroopView"

    const/4 v1, 0x2

    const-string v2, "\u6ca1\u6709\u9700\u8981\u663e\u793a\u7684\u5217\u8868 \u663e\u793a\u5f15\u5bfc\u56fe\u7247"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 344
    packed-switch p1, :pswitch_data_0

    .line 351
    :goto_0
    return-void

    .line 346
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->b()V

    goto :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity$MyTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 97
    return-void
.end method
