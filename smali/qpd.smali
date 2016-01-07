.class public Lqpd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/widget/AbsListView;

.field final synthetic a:Lqpp;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;Landroid/view/View;Lqpp;)V
    .locals 1

    .prologue
    .line 4097
    iput-object p1, p0, Lqpd;->a:Lcom/tencent/widget/AbsListView;

    iput-object p2, p0, Lqpd;->a:Landroid/view/View;

    iput-object p3, p0, Lqpd;->a:Lqpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4101
    iget-object v0, p0, Lqpd;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4106
    iget-object v0, p0, Lqpd;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4107
    iget-object v0, p0, Lqpd;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 4108
    iget-object v0, p0, Lqpd;->a:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 4110
    iget-object v0, p0, Lqpd;->a:Lqpp;

    invoke-virtual {v0}, Lqpp;->run()V

    .line 4112
    :cond_0
    iget-object v0, p0, Lqpd;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    # setter for: Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lcom/tencent/widget/AbsListView;->access$1002(Lcom/tencent/widget/AbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4113
    return-void
.end method
