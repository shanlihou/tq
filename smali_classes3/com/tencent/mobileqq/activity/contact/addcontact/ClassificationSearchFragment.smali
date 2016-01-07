.class public Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;
.super Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult; = null

.field private static final e:Ljava/lang/String; = "ClassificationSearchFragment"

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2


# instance fields
.field public a:I

.field private a:Landroid/view/View;

.field private a:Ljava/util/List;

.field private a:Ljnl;

.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;

.field private d:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Ljava/util/HashMap;

    .line 46
    iput v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    .line 47
    iput v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    .line 342
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->q:I

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;)Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;
    .locals 1

    .prologue
    .line 60
    sput-object p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljnl;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljnl;

    invoke-virtual {v0}, Ljnl;->notifyDataSetChanged()V

    .line 99
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(I)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 104
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    .line 105
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(ILcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    move v0, v2

    .line 111
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Ljava/lang/String;

    .line 319
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 321
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:I

    packed-switch v0, :pswitch_data_0

    .line 331
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 332
    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 334
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 335
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v5, v5}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    .line 338
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8f7b\u89e6\u4e24\u6b21\u8fdb\u5165\u8d44\u6599\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 323
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 326
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v2, "ClassificationSearchFragment"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGetMore = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mListData is null = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->f()V

    .line 157
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljnl;

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Ljnl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljnl;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;Ljnj;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljnl;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljnl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljnl;->a(Ljava/util/List;)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:I

    if-nez v0, :cond_6

    const-string v0, "\u597d\u53cb"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljnl;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljnl;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Landroid/widget/BaseAdapter;

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/widget/XListView;

    if-eq v0, v2, :cond_5

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    if-eqz v0, :cond_7

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljnl;

    invoke-virtual {v0}, Ljnl;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljnl;

    invoke-virtual {v0}, Ljnl;->notifyDataSetChanged()V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Z

    if-eqz v0, :cond_1

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_1

    .line 138
    :cond_6
    const-string v0, "\u516c\u5171\u53f7"

    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljnl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljnl;->a(Ljava/util/List;)V

    goto :goto_3
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(I)V

    .line 195
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 13

    .prologue
    .line 161
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->q:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(Ljava/lang/String;IDD)Z

    .line 178
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    if-eqz v1, :cond_0

    .line 181
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()I

    move-result v10

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D21"

    const-string v5, "0X8005D21"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity$JumpSrcConstants;->a(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:Ljava/lang/String;

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void

    .line 165
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->h()V

    .line 167
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->c()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->q:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(Ljava/lang/String;IDD)Z

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Z

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a19bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 173
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 439
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:Z

    .line 440
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:Z

    return v0
.end method

.method protected a(Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:Z

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/os/Handler;

    new-instance v3, Ljnj;

    invoke-direct {v3, p0, v0}, Ljnj;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    const-string v1, "ClassificationSearchFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is no more page  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b:Z

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    move v0, v2

    .line 91
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 310
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    if-ne v0, v1, :cond_0

    .line 311
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Ljava/lang/String;Z)V

    .line 314
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 393
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;

    if-eqz v1, :cond_3

    move-object v8, v0

    .line 352
    check-cast v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;

    .line 353
    iget v0, v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:I

    iget-object v1, v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(ILcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    .line 355
    iget v0, v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:I

    iget v1, v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->c:I

    invoke-static {v0, v6, v1, v6}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(IIIZ)V

    .line 358
    iget v0, v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:I

    const v1, 0x4c4b402

    if-ne v0, v1, :cond_1

    .line 359
    iget-object v3, v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 361
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    if-eqz v1, :cond_1

    .line 362
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()I

    move-result v0

    .line 363
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity$JumpSrcConstants;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 364
    const v0, 0x7f09033b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 366
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->c:I

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v4, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "0X8005D22"

    const-string v5, "0X8005D22"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v8, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->c:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->d:Ljava/lang/String;

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_1
    :goto_1
    return-void

    .line 367
    :cond_2
    const-string v3, ""

    goto :goto_0

    .line 371
    :cond_3
    instance-of v0, v0, Ljnk;

    if-eqz v0, :cond_1

    .line 372
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    if-ne v0, v2, :cond_1

    .line 373
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 374
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(I)V

    goto :goto_1

    .line 376
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a19bb

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 377
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(I)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03036c

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->onDestroy()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Ljava/util/HashMap;

    .line 389
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 401
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 402
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    if-eqz v0, :cond_2

    .line 403
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Landroid/view/View;

    const v1, 0x7f090f6d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 407
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 413
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()V

    .line 421
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->q:I

    .line 422
    return-void

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 416
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    const-string v0, "ClassificationSearchFragment"

    const/4 v1, 0x2

    const-string v2, "searchResult is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->f()V

    goto :goto_1
.end method
