.class public Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/SignatureManager;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/ArrayList;

.field private a:Z

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SigCommentListActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Landroid/view/LayoutInflater;

    .line 67
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/widget/XListView;

    .line 68
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    .line 70
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Landroid/view/View;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 284
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 286
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_2
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 292
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 292
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$MoreViewHolder;

    .line 226
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$MoreViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    if-eq p1, v0, :cond_0

    .line 75
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    .line 78
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Z

    .line 79
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 249
    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    .line 250
    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Landroid/view/LayoutInflater;

    .line 251
    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    .line 252
    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Landroid/view/LayoutInflater;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255
    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    .line 257
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 119
    :goto_0
    if-nez v2, :cond_1

    .line 123
    :goto_1
    return v1

    :cond_0
    move v2, v0

    .line 118
    goto :goto_0

    .line 123
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int v1, v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a(I)Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 137
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 104
    const/4 v0, 0x2

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->getItemViewType(I)I

    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object p2, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Landroid/view/View;

    .line 219
    :cond_0
    :goto_0
    return-object p2

    .line 150
    :cond_1
    if-ne v5, v0, :cond_6

    .line 152
    if-nez p2, :cond_4

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030667

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 154
    new-instance v1, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;-><init>()V

    .line 155
    const v0, 0x7f091add

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f091ade

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f091ae0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f091ae1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f091adf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 167
    if-eqz v0, :cond_2

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 172
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a(I)Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;

    move-result-object v2

    .line 174
    iget-wide v3, v2, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->uin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v5, v0}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    iget-object v4, v1, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const v3, 0x7f021258

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 187
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 188
    iget-wide v3, v2, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->time:J

    mul-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 189
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 190
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "hh:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v4, Ljava/util/Date;

    iget-wide v5, v2, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->time:J

    mul-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 192
    if-nez v0, :cond_5

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0a\u5348 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_2
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, v2, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->feedsid:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 162
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$ViewHolder;

    move-object v1, v0

    goto/16 :goto_1

    .line 195
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u5348 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 201
    :cond_6
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 203
    if-nez p2, :cond_7

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030529

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 205
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    new-instance v2, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$MoreViewHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$MoreViewHolder;-><init>()V

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    const v0, 0x7f090744

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    const v0, 0x7f090739

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$MoreViewHolder;->a:Landroid/widget/TextView;

    .line 211
    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->b:Landroid/view/View;

    .line 216
    :goto_3
    iget-object p2, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 213
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter$MoreViewHolder;

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x3

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SigCommentSessionListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 265
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 268
    :cond_0
    return-void
.end method
