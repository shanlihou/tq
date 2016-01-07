.class public Lqrj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic b:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 1

    .prologue
    .line 1592
    iput-object p1, p0, Lqrj;->b:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/widget/HorizontalListView;Lqrc;)V
    .locals 0

    .prologue
    .line 1592
    invoke-direct {p0, p1}, Lqrj;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lqrj;->b:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->c(Lcom/tencent/widget/HorizontalListView;)I

    move-result v0

    iput v0, p0, Lqrj;->a:I

    .line 1597
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1600
    iget-object v0, p0, Lqrj;->b:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrj;->b:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->d(Lcom/tencent/widget/HorizontalListView;)I

    move-result v0

    iget v1, p0, Lqrj;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
