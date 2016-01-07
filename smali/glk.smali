.class public Lglk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/book/ResizeLayout$OnResizeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lglk;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    .prologue
    .line 211
    sub-int v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lglk;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    sub-int v0, p2, p4

    if-gez v0, :cond_2

    .line 215
    iget-object v0, p0, Lglk;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a(Z)V

    goto :goto_0

    .line 216
    :cond_2
    sub-int v0, p2, p4

    if-lez v0, :cond_0

    .line 217
    iget-object v0, p0, Lglk;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a(Z)V

    .line 218
    iget-object v0, p0, Lglk;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/ResizeLayout;

    new-instance v1, Lgll;

    invoke-direct {v1, p0}, Lgll;-><init>(Lglk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
