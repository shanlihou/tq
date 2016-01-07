.class public Lqrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/HorizontalListView;

.field final synthetic a:Lqri;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;Lqri;)V
    .locals 1

    .prologue
    .line 1044
    iput-object p1, p0, Lqrd;->a:Lcom/tencent/widget/HorizontalListView;

    iput-object p2, p0, Lqrd;->a:Lqri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lqrd;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 1048
    iget-object v0, p0, Lqrd;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)V

    .line 1049
    iget-object v0, p0, Lqrd;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    iget-object v0, p0, Lqrd;->a:Lqri;

    invoke-virtual {v0}, Lqri;->run()V

    .line 1052
    :cond_0
    iget-object v0, p0, Lqrd;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1053
    return-void
.end method
