.class public Lqre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 1

    .prologue
    .line 1161
    iput-object p1, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 1165
    iget-object v0, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    iget v0, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-object v0, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v0, v0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v0, :cond_2

    .line 1172
    iget-object v0, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    const-string v1, "mFlingRunnable"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    iget v3, v3, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    :cond_2
    iget-object v0, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v0, v0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    iget-object v1, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    iget v2, v2, Lcom/tencent/widget/HorizontalListView;->b:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HorizontalListView;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    iget v3, v3, Lcom/tencent/widget/HorizontalListView;->b:I

    iget-object v4, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    iget v4, v4, Lcom/tencent/widget/HorizontalListView;->b:I

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 1176
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v0, :cond_3

    .line 1177
    iget-object v0, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    const-string v1, "mFlingRunnable"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "TOUCH_MODE_OVERFLING"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    :cond_3
    iget-object v0, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    const/16 v1, 0x1003

    invoke-static {v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;I)V

    .line 1180
    iget-object v0, p0, Lqre;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    goto :goto_0
.end method
