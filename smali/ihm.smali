.class public Lihm;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopGagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;)V
    .locals 6

    .prologue
    .line 250
    iput-object p1, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    .line 251
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 254
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Lihm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;

    .line 372
    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    .line 375
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 376
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 377
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:I

    move-object v0, v1

    .line 378
    goto :goto_0
.end method

.method protected a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 339
    const-string v1, ""

    .line 340
    iget-object v0, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 341
    iget-object v2, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    invoke-virtual {v0, v2, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 265
    if-lez v0, :cond_0

    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 268
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 273
    if-lez p1, :cond_0

    .line 274
    iget-object v0, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 282
    if-lez p1, :cond_9

    .line 283
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 284
    :cond_0
    iget-object v0, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 286
    const v1, 0x7f030225

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 288
    new-instance v1, Lihn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lihn;-><init>(Lihm;Lihk;)V

    .line 289
    const v0, 0x7f090a89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lihn;->d:Landroid/widget/ImageView;

    .line 291
    const v0, 0x7f0901d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lihn;->a:Landroid/widget/TextView;

    .line 293
    const v0, 0x7f090a8a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lihn;->b:Landroid/widget/TextView;

    .line 295
    const v0, 0x7f090a8b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lihn;->a:Landroid/widget/Button;

    .line 297
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 302
    :goto_0
    invoke-virtual {p0, p1}, Lihm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    .line 303
    if-eqz v0, :cond_1

    .line 304
    iget-object v1, v2, Lihn;->d:Landroid/widget/ImageView;

    iget v3, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lihm;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 307
    :cond_1
    invoke-virtual {p0, p1}, Lihm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;

    .line 308
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    :cond_2
    iget-object v1, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 310
    iget-object v3, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->b:Ljava/lang/String;

    .line 312
    :cond_3
    iget-object v1, v2, Lihn;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, v2, Lihn;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v1, v2, Lihn;->b:Landroid/widget/TextView;

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->a:J

    invoke-virtual {p0, v3, v4}, Lihm;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, v2, Lihn;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v1, v2, Lihn;->a:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 317
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->a:Ljava/lang/String;

    iput-object v1, v2, Lihn;->b:Ljava/lang/String;

    .line 319
    iget-object v1, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v3, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a(Lcom/tencent/mobileqq/activity/TroopGagActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 320
    iget-object v1, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b(Lcom/tencent/mobileqq/activity/TroopGagActivity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a(Lcom/tencent/mobileqq/activity/TroopGagActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    :cond_4
    iget-object v0, v2, Lihn;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 325
    :cond_5
    if-gt p1, v6, :cond_6

    invoke-virtual {p0}, Lihm;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_8

    .line 326
    :cond_6
    const v0, 0x7f020271

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 333
    :goto_1
    return-object p2

    .line 299
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihn;

    move-object v2, v0

    goto/16 :goto_0

    .line 328
    :cond_8
    const v0, 0x7f020276

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 333
    :cond_9
    iget-object v0, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object p2, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/LinearLayout;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 384
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;

    if-nez v1, :cond_0

    .line 399
    :goto_0
    return-void

    .line 388
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;

    .line 389
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->a:Ljava/lang/String;

    .line 391
    iget-object v1, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 392
    iget-object v1, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 393
    iget-object v1, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {p0}, Lihm;->notifyDataSetChanged()V

    .line 397
    iget-object v0, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "silent_mana"

    const-string v5, "Clk_un"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lihm;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
