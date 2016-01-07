.class public Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;
.super Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/SearchAdapterInterface;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Ljava/util/List;Landroid/view/View$OnClickListener;Z)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Ljava/util/List;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->a:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->a:Landroid/view/LayoutInflater;

    .line 59
    iput-object p5, p0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->a:Landroid/view/View$OnClickListener;

    .line 60
    iput-boolean p6, p0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->b:Z

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a()V

    .line 187
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;

    .line 172
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;)Z
    .locals 2

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a(Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;)Z

    move-result v0

    .line 193
    instance-of v1, p1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;

    if-eqz v1, :cond_0

    .line 194
    check-cast p1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;

    .line 195
    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b()V

    .line 182
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->d()V

    .line 177
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 155
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 66
    if-nez p2, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03009c

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 69
    new-instance v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;

    invoke-direct {v1}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;-><init>()V

    .line 70
    const v0, 0x7f090483

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f090485

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->b:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f090488

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f090487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Landroid/widget/TextView;

    .line 75
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/SearchUtil;->a(Landroid/widget/TextView;)V

    .line 76
    const v0, 0x7f09048a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->b:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f090489

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f090484

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->d:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 86
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/IContactSearchable;

    .line 87
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 93
    :goto_1
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->d()Ljava/lang/String;

    move-result-object v5

    .line 103
    iget-object v6, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 104
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/TextView;

    const v5, 0x7f0a16fe

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 114
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->b()I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:I

    .line 119
    instance-of v1, v0, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 120
    check-cast v1, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;->a()Lcom/tencent/mobileqq/data/SearchHistory;

    move-result-object v1

    .line 121
    iget v1, v1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const v5, 0xde6a

    if-ne v1, v5, :cond_6

    const/4 v1, 0x1

    .line 127
    :goto_3
    iput-boolean v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Z

    .line 129
    iget-boolean v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Z

    if-eqz v1, :cond_8

    .line 130
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Landroid/widget/ImageView;

    const v5, 0x7f020485

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_1
    return-object p2

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;

    move-object v2, v0

    goto/16 :goto_0

    .line 105
    :cond_3
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/TextView;

    const v5, 0x7f0a16ff

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    move v1, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    instance-of v1, v0, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    if-eqz v1, :cond_a

    move-object v1, v0

    .line 123
    check-cast v1, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/ContactsSearchablePhoneContact;->a()Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_3

    .line 134
    :cond_8
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->a:I

    invoke-virtual {p0, v3, v5}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 142
    :cond_9
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter$ViewTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_a
    move v1, v4

    goto/16 :goto_3

    :cond_b
    move-object v3, v1

    goto/16 :goto_1
.end method
