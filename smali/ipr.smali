.class public Lipr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lipr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 364
    if-eqz p3, :cond_2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    .line 365
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lipr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v1, :cond_1

    .line 367
    iget-object v0, p0, Lipr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    move-object v3, v0

    .line 373
    :goto_0
    if-eqz v3, :cond_3

    .line 374
    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/GridListView;->getChildCount()I

    move-result v0

    move v1, v0

    .line 376
    :goto_1
    if-ge v2, v1, :cond_2

    .line 377
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/GridListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    instance-of v4, v0, Lipt;

    if-eqz v4, :cond_0

    .line 379
    check-cast v0, Lipt;

    .line 380
    iget v4, v0, Lipt;->a:I

    if-ne v4, p1, :cond_0

    iget-object v4, v0, Lipt;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 381
    iget-object v4, p0, Lipr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lipt;->d:Landroid/widget/TextView;

    invoke-static {v4, v0, p1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/activity/VisitorsActivity;Landroid/widget/TextView;I)V

    .line 376
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 368
    :cond_1
    iget-object v1, p0, Lipr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 369
    iget-object v0, p0, Lipr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    move-object v3, v0

    goto :goto_0

    .line 386
    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method
