.class public Lpny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;Lcom/tencent/mobileqq/widget/ContainerView;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lpny;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    iput-object p2, p0, Lpny;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 276
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f091c10

    if-ne v0, v1, :cond_1

    .line 277
    iget-object v0, p0, Lpny;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    if-eqz v0, :cond_1

    move-object v8, v1

    .line 279
    check-cast v8, Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    .line 280
    iget-object v0, p0, Lpny;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lpny;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getSelectionStart()I

    move-result v2

    iget-object v3, p0, Lpny;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getSelectionEnd()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v8, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->l:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    sget-wide v5, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZ)V

    .line 284
    :cond_0
    iget-object v1, v8, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004065"

    const-string v6, "0X8004065"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v7, 0x1

    .line 290
    :cond_1
    return v7
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 270
    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lpny;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lpny;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 266
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method
