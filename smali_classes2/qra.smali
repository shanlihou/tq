.class public Lqra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/GestureSelectGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/GestureSelectGridView;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 133
    iget-object v0, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-boolean v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    if-ne v0, v2, :cond_0

    .line 134
    add-int v0, p2, p3

    .line 135
    iget-object v1, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-boolean v1, v1, Lcom/tencent/widget/GestureSelectGridView;->b:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v1, Lcom/tencent/widget/GestureSelectGridView;->c:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v1, Lcom/tencent/widget/GestureSelectGridView;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 138
    iget-object v0, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v0, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p4, -0x1

    if-le v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    add-int/lit8 v1, p4, -0x1

    iput v1, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    .line 144
    :goto_0
    iget-object v0, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    iget-object v1, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v1, Lcom/tencent/widget/GestureSelectGridView;->b:I

    iget-object v2, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v2, v2, Lcom/tencent/widget/GestureSelectGridView;->c:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;->a(II)V

    .line 160
    :cond_0
    :goto_1
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-boolean v0, v0, Lcom/tencent/widget/GestureSelectGridView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v0, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v0, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 149
    iget-object v0, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v0, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    add-int/lit8 v0, v0, -0x3

    if-gez v0, :cond_3

    .line 150
    iget-object v0, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    .line 155
    :goto_2
    iget-object v0, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    iget-object v1, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v1, Lcom/tencent/widget/GestureSelectGridView;->b:I

    iget-object v2, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v2, v2, Lcom/tencent/widget/GestureSelectGridView;->c:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;->a(II)V

    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lqra;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    goto :goto_2
.end method
