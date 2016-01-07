.class public Lcom/tencent/mobileqq/activity/JobSelectionActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "param_id"

.field public static final b:Ljava/lang/String; = "param_tag"

.field public static final c:Ljava/lang/String; = "param_name"

.field public static final d:Ljava/lang/String; = "param_tag_bg"

.field public static final e:Ljava/lang/String; = "param_need_no_limit"


# instance fields
.field private a:I

.field private a:Landroid/widget/ListView;

.field private a:Lhfw;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Z

    .line 137
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Z

    return v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 41
    const v0, 0x7f030402

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->setContentView(I)V

    .line 42
    const v0, 0x7f0a1370

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->setTitle(I)V

    .line 43
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->setLeftViewName(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_need_no_limit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Z

    .line 48
    const v0, 0x7f090532

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Landroid/widget/ListView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    new-instance v0, Lhfw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhfw;-><init>(Lcom/tencent/mobileqq/activity/JobSelectionActivity;Lhfv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Lhfw;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Lhfw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Z

    if-eqz v0, :cond_0

    .line 59
    iput p3, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:Lhfw;

    invoke-virtual {v0}, Lhfw;->notifyDataSetChanged()V

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string v1, "param_id"

    iget v2, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string v1, "param_tag"

    sget-object v2, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "param_name"

    sget-object v2, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "param_tag_bg"

    sget-object v2, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    iget v3, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->finish()V

    .line 73
    return-void

    .line 61
    :cond_0
    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a:I

    goto :goto_0
.end method
