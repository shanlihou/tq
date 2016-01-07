.class public Lcom/tencent/av/ui/GVideoMsgUI;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/service/RecvMsg;

.field a:Legg;

.field a:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    new-instance v0, Legg;

    invoke-direct {v0, p0}, Legg;-><init>(Lcom/tencent/av/ui/GVideoMsgUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Legg;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Ljava/util/Queue;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/GVideoMsgUI;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Legg;

    invoke-direct {v0, p0}, Legg;-><init>(Lcom/tencent/av/ui/GVideoMsgUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Legg;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Ljava/util/Queue;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:I

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/GVideoMsgUI;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GVideoMsgUI;)I
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GVideoMsgUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GVideoMsgUI;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GVideoMsgUI;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GVideoMsgUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/GVideoMsgUI;)I
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/GVideoMsgUI;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Lcom/tencent/av/service/RecvMsg;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/service/RecvMsg;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Lcom/tencent/av/service/RecvMsg;

    .line 86
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Lcom/tencent/av/service/RecvMsg;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Legg;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Lcom/tencent/av/service/RecvMsg;

    invoke-virtual {v0, v1}, Legg;->b(Lcom/tencent/av/service/RecvMsg;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Legg;

    invoke-virtual {v0, p0}, Legg;->a(Landroid/widget/LinearLayout;)V

    .line 47
    return-void
.end method

.method public a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 1

    .prologue
    .line 52
    iget v0, p1, Lcom/tencent/av/service/RecvMsg;->c:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/av/service/RecvMsg;->b:I

    if-lez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/av/service/RecvMsg;->a(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoMsgUI;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 74
    new-instance v1, Lcom/tencent/av/service/RecvMsg;

    invoke-direct {v1}, Lcom/tencent/av/service/RecvMsg;-><init>()V

    .line 75
    invoke-virtual {v1, p2}, Lcom/tencent/av/service/RecvMsg;->b(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, p1}, Lcom/tencent/av/service/RecvMsg;->e(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, p3}, Lcom/tencent/av/service/RecvMsg;->d(Ljava/lang/String;)V

    .line 78
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/av/service/RecvMsg;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoMsgUI;->a()V

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRuntime(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 68
    iput-object p2, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Lcom/tencent/av/VideoController;

    .line 69
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Legg;

    invoke-virtual {v0, p1, p2}, Legg;->a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoMsgUI;->a()V

    .line 71
    return-void
.end method
