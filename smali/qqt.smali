.class public Lqqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/FastScroller;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/FastScroller;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    iget-object v0, v0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mIsAttached:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->f()V

    .line 145
    iget-object v0, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    iget-object v0, v0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    .line 147
    iget-object v0, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    iget v0, v0, Lcom/tencent/widget/FastScroller;->a:F

    float-to-int v0, v0

    iget-object v3, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    iget v3, v3, Lcom/tencent/widget/FastScroller;->a:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xa

    .line 148
    if-gez v0, :cond_2

    move v0, v1

    .line 156
    :cond_0
    :goto_0
    iget-object v3, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    iput v0, v3, Lcom/tencent/widget/FastScroller;->c:I

    .line 157
    iget-object v0, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    iget-object v3, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    iget v3, v3, Lcom/tencent/widget/FastScroller;->c:I

    int-to-float v3, v3

    iget-object v4, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    iget v4, v4, Lcom/tencent/widget/FastScroller;->a:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/FastScroller;->a(F)V

    .line 160
    :cond_1
    iget-object v0, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    iput-boolean v1, v0, Lcom/tencent/widget/FastScroller;->b:Z

    .line 161
    return-void

    .line 152
    :cond_2
    iget-object v3, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    iget v3, v3, Lcom/tencent/widget/FastScroller;->a:I

    add-int/2addr v3, v0

    if-le v3, v2, :cond_0

    .line 154
    iget-object v0, p0, Lqqt;->a:Lcom/tencent/widget/FastScroller;

    iget v0, v0, Lcom/tencent/widget/FastScroller;->a:I

    sub-int v0, v2, v0

    goto :goto_0
.end method
