.class public Lgzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 179
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:Z

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1e73

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragEnabled(Z)V

    .line 182
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->setEditMode(Z)V

    .line 183
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:Z

    .line 186
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->notifyDataSetChanged()V

    .line 187
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "EmosSetting"

    const-string v5, "EpsEdit"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->g:I

    if-ne v0, v2, :cond_0

    .line 194
    :cond_2
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1e70

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragEnabled(Z)V

    .line 196
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->setEditMode(Z)V

    .line 197
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EmosmActivity;->b()V

    .line 198
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:Z

    .line 201
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->notifyDataSetChanged()V

    .line 202
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->clearSelectStatus()V

    .line 203
    iget-object v0, p0, Lgzh;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
