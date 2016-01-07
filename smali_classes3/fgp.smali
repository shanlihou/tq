.class public Lfgp;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/troop/file/MoveFileActivity;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    iput-object p1, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 202
    iput v1, p0, Lfgp;->a:I

    .line 203
    iput v1, p0, Lfgp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Lfgh;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lfgp;-><init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 256
    if-nez p2, :cond_0

    .line 257
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x4

    const-string v2, "onScrollStateChanged=SCROLL_STATE_IDLE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    iget v0, p0, Lfgp;->a:I

    iget v1, p0, Lfgp;->b:I

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Z)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Z)V

    .line 264
    iget-object v0, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v2, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v2, v2, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 281
    iput p4, p0, Lfgp;->b:I

    .line 282
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfgp;->a:I

    .line 283
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 216
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    .line 222
    if-nez p2, :cond_0

    .line 223
    iget-object v0, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302dd

    iget-object v2, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lcom/tencent/widget/XListView;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 224
    new-instance v1, Lfgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfgq;-><init>(Lfgh;)V

    .line 225
    const v0, 0x7f090d63

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfgq;->a:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f090d62

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfgq;->a:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f090d64

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfgq;->b:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 232
    iget-object v1, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 233
    if-eqz v1, :cond_1

    .line 234
    iget-object v2, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v2, p1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    iget-object v2, v0, Lfgq;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v1, v0, Lfgq;->a:Landroid/widget/ImageView;

    const v2, 0x7f02079a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    :goto_0
    iget-object v1, p0, Lfgp;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 243
    iget-object v0, v0, Lfgq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :cond_1
    :goto_1
    return-object p2

    .line 238
    :cond_2
    iget-object v1, v0, Lfgq;->a:Landroid/widget/TextView;

    const-string v2, "\u79fb\u51fa\u6587\u4ef6\u5939"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, v0, Lfgq;->a:Landroid/widget/ImageView;

    const v2, 0x7f02079d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, v0, Lfgq;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
