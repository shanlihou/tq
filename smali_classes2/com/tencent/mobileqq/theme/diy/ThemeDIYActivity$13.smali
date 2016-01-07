.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 1

    .prologue
    .line 2304
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 2312
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isReported:Z

    .line 2314
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isSaveDataOk:Z

    .line 2315
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    .line 2318
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isSavedForPicUpdate:Z

    .line 2319
    if-eqz v10, :cond_6

    iget v0, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resType:I

    if-nez v0, :cond_6

    .line 2320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2321
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resItemClickListener RES_TYPE_BG, position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pageId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2323
    :cond_0
    iget-object v0, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2395
    :cond_1
    :goto_0
    return-void

    .line 2325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resTryOnPosition:I

    .line 2326
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iput p3, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resTryOnPosition:I

    .line 2327
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v1, v1, v2

    iput p3, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgTryOnPosition:I

    .line 2328
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->setItemState(IIZ)V

    .line 2329
    if-nez p3, :cond_3

    .line 2330
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->btn_themeDiy_upload:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 2334
    :cond_3
    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 2335
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->btn_themeDiy_undo:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 2338
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    iget v1, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    if-eq v0, v1, :cond_5

    .line 2339
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 2343
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    aget-object v0, v0, v1

    iget-object v1, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->previewResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 2344
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showDiyImage(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z

    .line 2345
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_yangtu"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v8, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2341
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    const/4 v2, 0x0

    aput v2, v0, v1

    goto :goto_1

    .line 2347
    :cond_6
    if-eqz v10, :cond_1

    iget v0, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->resType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2349
    const-string v0, "ThemeDIYActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resItemClickListener RES_TYPE_THEME, position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pageId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2351
    :cond_7
    iget-object v0, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2353
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resTryOnPosition:I

    .line 2354
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iput p3, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resTryOnPosition:I

    .line 2355
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iput-object v10, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    .line 2356
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->setItemState(IIZ)V

    .line 2358
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-eqz v0, :cond_a

    .line 2359
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resUsedID:I

    iget v1, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    if-eq v0, v1, :cond_9

    .line 2360
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 2368
    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v0, v0

    if-ge v3, v0, :cond_10

    .line 2369
    iget v0, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    if-nez v0, :cond_d

    .line 2370
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isBigScreenType:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->imgBig:Ljava/lang/String;

    :goto_4
    const-string v2, "999"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT_BG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://imgcache.qq.com/qqshow/admindata/comdata/viptheme_DIY_theme/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isBigScreenType:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->imgBig:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIII)V

    .line 2389
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v3

    iput-object v0, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 2390
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showScreenShot(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z

    .line 2368
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2362
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    const/4 v2, 0x0

    aput v2, v0, v1

    goto :goto_2

    .line 2364
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setStatus:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v2, v0, v1

    goto :goto_2

    .line 2370
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->imgSmall:Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->imgSmall:Ljava/lang/String;

    goto :goto_5

    .line 2381
    :cond_d
    if-nez v3, :cond_e

    .line 2382
    iget-object v0, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->screen0ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    goto :goto_6

    .line 2383
    :cond_e
    const/4 v0, 0x1

    if-ne v3, v0, :cond_f

    .line 2384
    iget-object v0, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->screen1ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    goto :goto_6

    .line 2386
    :cond_f
    iget-object v0, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->screen2ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    goto :goto_6

    .line 2392
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "diy_style"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$13;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget v8, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->currentIndex:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v10, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
