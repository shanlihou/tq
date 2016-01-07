.class public Llkk;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 132
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llkk;->a:Ljava/lang/ref/WeakReference;

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llkk;->b:Ljava/lang/ref/WeakReference;

    .line 134
    iput-object p3, p0, Llkk;->a:Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    .line 135
    iput-object p4, p0, Llkk;->a:Ljava/lang/String;

    .line 136
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 146
    iget-object v0, p0, Llkk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 147
    iget-object v0, p0, Llkk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 148
    if-eqz v2, :cond_0

    iget-object v0, p0, Llkk;->a:Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Llkk;->a:Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mTroopName:Ljava/lang/String;

    iget-object v4, p0, Llkk;->a:Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mTroopUin:Ljava/lang/String;

    iget-object v5, p0, Llkk;->a:Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->mJumpUrl:Ljava/lang/String;

    iget-object v6, p0, Llkk;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 140
    const/16 v0, 0x1a

    const/16 v1, 0x90

    const/16 v2, 0xf0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 142
    return-void
.end method
