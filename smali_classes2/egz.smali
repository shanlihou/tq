.class public Legz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GiftToast;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftToast;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Legz;->a:Lcom/tencent/av/ui/GiftToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Legz;->a:Lcom/tencent/av/ui/GiftToast;

    iget-boolean v0, v0, Lcom/tencent/av/ui/GiftToast;->d:Z

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Legz;->a:Lcom/tencent/av/ui/GiftToast;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Legz;->a:Lcom/tencent/av/ui/GiftToast;

    iget-object v1, v1, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    iget-object v2, p0, Legz;->a:Lcom/tencent/av/ui/GiftToast;

    iget-object v2, v2, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Legz;->a:Lcom/tencent/av/ui/GiftToast;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/GiftToast;->d:Z

    .line 163
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Legz;->a:Lcom/tencent/av/ui/GiftToast;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/GiftToast;->b(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V

    .line 168
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Legz;->a:Lcom/tencent/av/ui/GiftToast;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    iput v3, v0, Lcom/tencent/av/ui/GiftView;->a:I

    .line 173
    iget-object v0, p0, Legz;->a:Lcom/tencent/av/ui/GiftToast;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftToast;->b()V

    .line 174
    iget-object v0, p0, Legz;->a:Lcom/tencent/av/ui/GiftToast;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftToast;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0727

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 178
    :cond_0
    return-void
.end method
