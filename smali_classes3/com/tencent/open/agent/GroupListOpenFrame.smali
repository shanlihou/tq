.class public Lcom/tencent/open/agent/GroupListOpenFrame;
.super Lcom/tencent/open/agent/OpenFrame;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "GroupListOpenFrame"


# instance fields
.field protected a:Landroid/widget/EditText;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;

.field protected a:Lcom/tencent/open/agent/RecommendListManager;

.field protected a:Lcom/tencent/widget/XListView;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/agent/OpenFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/RecommendListManager;

    invoke-virtual {v0}, Lcom/tencent/open/agent/RecommendListManager;->b()V

    .line 92
    const-string v0, "GroupListOpenFrame"

    const-string v1, "-->onResume()"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-super {p0}, Lcom/tencent/open/agent/OpenFrame;->a()V

    .line 94
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/open/agent/OpenFrame;->a(Landroid/os/Bundle;)V

    .line 41
    const-string v0, "GroupListOpenFrame"

    const-string v1, "-->onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const v0, 0x7f030654

    invoke-super {p0, v0}, Lcom/tencent/open/agent/OpenFrame;->setContentView(I)V

    .line 44
    new-instance v0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;-><init>(Lcom/tencent/open/agent/GroupListOpenFrame;)V

    iput-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;

    .line 46
    const v0, 0x7f090b44

    invoke-super {p0, v0}, Lcom/tencent/open/agent/OpenFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/widget/XListView;

    .line 48
    invoke-super {p0}, Lcom/tencent/open/agent/OpenFrame;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    const v1, 0x7f090861

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Landroid/widget/TextView;

    .line 54
    const v1, 0x7f090868

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->b:Landroid/widget/TextView;

    .line 56
    const v1, 0x7f090862

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/agent/RecommendListManager;

    iput-object v1, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/RecommendListManager;

    .line 58
    iget-object v1, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/RecommendListManager;

    iget-object v2, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/RecommendListManager;->setActivity(Lcom/tencent/open/agent/FriendChooser;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/RecommendListManager;

    invoke-virtual {v1}, Lcom/tencent/open/agent/RecommendListManager;->a()V

    .line 61
    iget-object v1, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/widget/XListView;

    const v2, 0x7f0b0031

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setSelector(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Landroid/widget/EditText;

    .line 67
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Landroid/widget/EditText;

    new-instance v1, Lptg;

    invoke-direct {v1, p0}, Lptg;-><init>(Lcom/tencent/open/agent/GroupListOpenFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/open/agent/OpenFrame;->b(Landroid/os/Bundle;)V

    .line 81
    const-string v0, "GroupListOpenFrame"

    const-string v1, "-->onStart()"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    const v5, 0x7f0a0412

    invoke-virtual {v4, v5}, Lcom/tencent/open/agent/FriendChooser;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/FriendChooser;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/RecommendListManager;

    invoke-virtual {v0, v2}, Lcom/tencent/open/agent/RecommendListManager;->setVisibility(I)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;

    invoke-virtual {v0}, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;->notifyDataSetChanged()V

    .line 113
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/RecommendListManager;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/RecommendListManager;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/RecommendListManager;

    invoke-virtual {v0}, Lcom/tencent/open/agent/RecommendListManager;->b()V

    goto :goto_0
.end method
