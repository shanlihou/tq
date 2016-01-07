.class public Lqqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/GestureSelectGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/GestureSelectGridView;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lqqz;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    iget-object v0, p0, Lqqz;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    iget-object v0, p0, Lqqz;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqqz;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v0, v0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lqqz;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lqqz;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    iget-object v1, p0, Lqqz;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, v1, Lcom/tencent/widget/GestureSelectGridView;->b:I

    invoke-interface {v0, v1}, Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;->a(I)V

    .line 120
    :cond_0
    iget-object v0, p0, Lqqz;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v0, v0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    :cond_1
    return-void
.end method
