.class public Lcom/dataline/util/widget/WaitTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Lcom/dataline/util/widget/WaitTextView$RefreshListener;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:I

    .line 32
    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Lcom/dataline/util/widget/WaitTextView;)V

    iput-object v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:Ljava/lang/Runnable;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:I

    .line 32
    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Lcom/dataline/util/widget/WaitTextView;)V

    iput-object v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:Ljava/lang/Runnable;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:I

    .line 32
    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Lcom/dataline/util/widget/WaitTextView;)V

    iput-object v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:Ljava/lang/Runnable;

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/dataline/util/widget/WaitTextView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/util/widget/WaitTextView;)Lcom/dataline/util/widget/WaitTextView$RefreshListener;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:Lcom/dataline/util/widget/WaitTextView$RefreshListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/util/widget/WaitTextView;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/dataline/util/widget/WaitTextView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dataline/util/widget/WaitTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/util/widget/WaitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:I

    .line 73
    :goto_0
    return-void

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dataline/util/widget/WaitTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/util/widget/WaitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:I

    goto :goto_0

    .line 61
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dataline/util/widget/WaitTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/util/widget/WaitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:I

    goto :goto_0

    .line 65
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dataline/util/widget/WaitTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/util/widget/WaitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:I

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:Landroid/os/Handler;

    .line 78
    iget-object v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dataline/util/widget/WaitTextView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dataline/util/widget/WaitTextView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:Landroid/os/Handler;

    .line 87
    :cond_0
    return-void
.end method

.method public setRefreshListener(Lcom/dataline/util/widget/WaitTextView$RefreshListener;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/dataline/util/widget/WaitTextView;->a:Lcom/dataline/util/widget/WaitTextView$RefreshListener;

    .line 46
    return-void
.end method

.method public setWaitText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/dataline/util/widget/WaitTextView;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/dataline/util/widget/WaitTextView;->a:I

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dataline/util/widget/WaitTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/util/widget/WaitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
