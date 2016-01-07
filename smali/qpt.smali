.class public Lqpt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic b:Lcom/tencent/widget/AbsListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 3171
    iput-object p1, p0, Lqpt;->b:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/widget/AbsListView;Lqpd;)V
    .locals 0

    .prologue
    .line 3171
    invoke-direct {p0, p1}, Lqpt;-><init>(Lcom/tencent/widget/AbsListView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3177
    iget-object v0, p0, Lqpt;->b:Lcom/tencent/widget/AbsListView;

    # invokes: Lcom/tencent/widget/AbsListView;->getWindowAttachCount()I
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$200(Lcom/tencent/widget/AbsListView;)I

    move-result v0

    iput v0, p0, Lqpt;->a:I

    .line 3178
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 3182
    iget-object v0, p0, Lqpt;->b:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpt;->b:Lcom/tencent/widget/AbsListView;

    # invokes: Lcom/tencent/widget/AbsListView;->getWindowAttachCount()I
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$300(Lcom/tencent/widget/AbsListView;)I

    move-result v0

    iget v1, p0, Lqpt;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
