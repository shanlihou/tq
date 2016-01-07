.class public Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;
.super Lcom/tencent/open/agent/datamodel/AgentBaseAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/open/agent/GroupListOpenFrame;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/GroupListOpenFrame;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;->a:Lcom/tencent/open/agent/GroupListOpenFrame;

    invoke-direct {p0}, Lcom/tencent/open/agent/datamodel/AgentBaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 175
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;->a:Lcom/tencent/open/agent/GroupListOpenFrame;

    iget-object v0, v0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->b()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    .line 126
    if-nez p2, :cond_0

    .line 127
    new-instance v1, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;-><init>(Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;->a:Lcom/tencent/open/agent/GroupListOpenFrame;

    iget-object v0, v0, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0301a7

    iget-object v3, p0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;->a:Lcom/tencent/open/agent/GroupListOpenFrame;

    iget-object v3, v3, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 131
    const v0, 0x7f09086a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f09086b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f090869

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;->a:Lcom/tencent/open/agent/GroupListOpenFrame;

    iget-object v1, v1, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v1, p1}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, v0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, v0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;->a:Lcom/tencent/open/agent/GroupListOpenFrame;

    iget-object v3, v3, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v3, p1}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;->a:Lcom/tencent/open/agent/GroupListOpenFrame;

    iget-object v3, v3, Lcom/tencent/open/agent/GroupListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    iget v3, v3, Lcom/tencent/open/agent/FriendChooser;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 147
    if-nez p1, :cond_1

    .line 148
    iget-object v3, v0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f020276

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 159
    :goto_1
    iget-object v3, v0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v5, v2, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 160
    iget-object v0, v0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lpth;

    invoke-direct {v2, p0, p1, v1}, Lpth;-><init>(Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-object p2

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    .line 151
    iget-object v3, v0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f020271

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 155
    :cond_2
    iget-object v3, v0, Lcom/tencent/open/agent/GroupListOpenFrame$GroupListAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f020274

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method
