.class public Lmwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V
    .locals 1

    .prologue
    .line 1341
    iput-object p1, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1344
    iget-object v0, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c()V

    .line 1348
    iget-object v0, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->p:I

    if-nez v0, :cond_2

    .line 1349
    iget-object v0, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_0
    :goto_0
    iget-object v1, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/widget/InputBar;->getTop()I

    move-result v1

    .line 1363
    sub-int/2addr v1, v0

    .line 1365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1366
    const-string v2, "FreshNewsDetailActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInputViewShow.itemHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", offset="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1369
    :cond_1
    iget-object v0, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->p:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/XListView;->setSelectionFromTop(II)V

    .line 1370
    return-void

    .line 1351
    :cond_2
    iget-object v0, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->p:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(Lcom/tencent/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_3

    .line 1353
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1358
    :goto_1
    if-nez v0, :cond_0

    .line 1359
    const/high16 v0, 0x42480000    # 50.0f

    iget-object v1, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_0

    .line 1355
    :cond_3
    iget-object v0, p0, Lmwa;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->q:I

    goto :goto_1
.end method
