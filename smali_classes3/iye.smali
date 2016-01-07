.class public Liye;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2155
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liye;->a:Ljava/lang/ref/WeakReference;

    .line 2157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liye;->b:Ljava/lang/ref/WeakReference;

    .line 2158
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2162
    iget-object v0, p0, Liye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2163
    iget-object v1, p0, Liye;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    const-string v0, "GrayTipsItemBuilder"

    const/4 v1, 0x2

    const-string v2, "handleHotChatToSeeTip span click "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2169
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Landroid/content/Context;)V

    .line 2171
    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 2175
    const/16 v0, 0x1a

    const/16 v1, 0x90

    const/16 v2, 0xf0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2176
    return-void
.end method
