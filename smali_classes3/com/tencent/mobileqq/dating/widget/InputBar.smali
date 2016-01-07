.class public Lcom/tencent/mobileqq/dating/widget/InputBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Z

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/widget/InputBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/widget/InputBar;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Landroid/view/View;

    return-object p1
.end method

.method private a(Lcom/tencent/widget/AdapterView;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 144
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 145
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;)I

    move-result v3

    if-ne p2, v3, :cond_0

    move-object v0, v1

    .line 150
    :goto_1
    return-object v0

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/widget/InputBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->e:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/widget/InputBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->f:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/dating/widget/InputBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/dating/widget/InputBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->c:I

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;)I
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p1, p2}, Lcom/tencent/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 134
    instance-of v1, p1, Lcom/tencent/widget/ListView;

    if-eqz v1, :cond_0

    .line 135
    check-cast p1, Lcom/tencent/widget/ListView;

    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 138
    :cond_0
    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 129
    :cond_0
    return-void
.end method

.method public a(ZLcom/tencent/widget/ListView;II)V
    .locals 2

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Z

    .line 49
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    if-eqz p2, :cond_0

    .line 56
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Lcom/tencent/widget/ListView;

    .line 57
    iput p3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->f:I

    .line 60
    iput p4, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->e:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Lcom/tencent/widget/ListView;

    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->b:I

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->c:I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 71
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Z

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "datingDetail"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputBar onLayout top is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "changed is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_2
    if-lez p3, :cond_0

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->d:I

    if-gtz v0, :cond_3

    .line 84
    iput p3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->d:I

    .line 85
    iput p3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->g:I

    goto :goto_0

    .line 87
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->d:I

    if-eq p3, v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->g:I

    if-ne p3, v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 91
    :cond_4
    iput p3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->d:I

    goto :goto_0

    .line 92
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->d:I

    if-eq p3, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->g:I

    if-eq p3, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llrv;

    invoke-direct {v1, p0, p3}, Llrv;-><init>(Lcom/tencent/mobileqq/dating/widget/InputBar;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    iput p3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar;->d:I

    goto :goto_0
.end method
