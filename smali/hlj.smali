.class Lhlj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lhli;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lhli;ZLjava/util/List;I)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lhlj;->a:Lhli;

    iput-boolean p2, p0, Lhlj;->a:Z

    iput-object p3, p0, Lhlj;->a:Ljava/util/List;

    iput p4, p0, Lhlj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v4, 0x7f0a16d0

    const v9, 0x7f090744

    const v8, 0x7f090209

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 224
    iget-boolean v0, p0, Lhlj;->a:Z

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lhlj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcannon/Visitor;

    .line 226
    iget-object v2, p0, Lhlj;->a:Lhli;

    iget-object v2, v2, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x7530

    if-le v2, v3, :cond_0

    .line 227
    iget-object v2, p0, Lhlj;->a:Lhli;

    iget-object v2, v2, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    :cond_0
    iget-object v2, p0, Lhlj;->a:Lhli;

    iget-object v2, v2, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->setTitle(I)V

    .line 264
    :goto_1
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 265
    iget-object v1, p0, Lhlj;->a:Lhli;

    iget-object v1, v1, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lhlk;

    invoke-direct {v2, p0, v0}, Lhlk;-><init>(Lhlj;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 285
    :goto_2
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a16b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 286
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 288
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->b()V

    .line 290
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 291
    iget-object v1, p0, Lhlj;->a:Lhli;

    iget-object v1, v1, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 292
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 293
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    :goto_3
    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhlj;->a:Lhli;

    iget-object v2, v2, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lhlj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lhlo;

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    new-instance v1, Lhlo;

    iget-object v2, p0, Lhlj;->a:Lhli;

    iget-object v2, v2, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v3, p0, Lhlj;->a:Lhli;

    iget-object v3, v3, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v4, p0, Lhlj;->a:Lhli;

    iget-object v4, v4, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lhlj;->a:Lhli;

    iget-object v5, v5, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v1, v2, v3, v4, v5}, Lhlo;-><init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lhlo;

    .line 242
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lhlj;->a:Lhli;

    iget-object v1, v1, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lhlo;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    :goto_4
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->c:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lhlj;->a:I

    if-lt v0, v1, :cond_4

    .line 249
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    const v1, 0x7f0a1c7a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Z

    .line 255
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->b()V

    goto/16 :goto_3

    .line 244
    :cond_3
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->notifyDataSetChanged()V

    goto :goto_4

    .line 258
    :cond_4
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lhlj;->a:Lhli;

    iget-object v1, v1, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 259
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lhlj;->a:Lhli;

    iget-object v1, v1, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 273
    :cond_5
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 276
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1c79

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->b()V

    goto/16 :goto_3

    .line 282
    :cond_6
    iget-object v0, p0, Lhlj;->a:Lhli;

    iget-object v0, v0, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v1, p0, Lhlj;->a:Lhli;

    iget-object v1, v1, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    const v2, 0x7f0a1c76

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhlj;->a:Lhli;

    iget-object v1, v1, Lhli;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_2
.end method
