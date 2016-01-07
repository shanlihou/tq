.class public Lmwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lmwe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lmwe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;Z)Z

    .line 123
    iget-object v0, p0, Lmwe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 124
    iget-object v0, p0, Lmwe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lmwe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    iget-object v1, p0, Lmwe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lmwe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)I

    move-result v2

    iget-object v3, p0, Lmwe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    invoke-static {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;Landroid/graphics/Bitmap;II)V

    .line 128
    return-void
.end method
