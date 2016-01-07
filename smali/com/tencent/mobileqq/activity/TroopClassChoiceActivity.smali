.class public Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Lihc;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 170
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)Lihc;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lihc;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    const-string v1, "troopGroupClassExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b:Ljava/lang/String;

    .line 57
    invoke-static {p0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a()Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 64
    :goto_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {p0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    .line 79
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/component/cache/CacheManager;->a(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a()V

    .line 81
    return-void

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 73
    iget-object v1, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setContentBackgroundResource(I)V

    .line 90
    const v0, 0x7f091b48

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/widget/XListView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 93
    new-instance v0, Lihc;

    invoke-direct {v0, p0}, Lihc;-><init>(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lihc;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Lihc;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 167
    invoke-static {p0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity$GetClassChoiceCallBack;-><init>(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)V

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;Landroid/content/Context;)V

    .line 168
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 247
    iget-object v1, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    const-string v2, "10015"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    const-string v2, "10017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string v2, "id"

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v0, "troopGroupClassExt"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 260
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;)V

    .line 254
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 255
    const-string v2, "id"

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->finish()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 234
    if-ne p2, v0, :cond_0

    .line 235
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->finish()V

    .line 239
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f030690

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f0a1597

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->setTitle(I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->b()V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->c()V

    .line 52
    return-void
.end method
