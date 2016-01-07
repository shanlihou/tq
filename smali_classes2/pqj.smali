.class public Lpqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/SlideDetectListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SlideDetectListView;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lpqj;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput p2, v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:I

    .line 194
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 197
    :cond_0
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 200
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 209
    :cond_0
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollGroupFloatingListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 212
    :cond_1
    return-void
.end method
