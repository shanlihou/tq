.class public Ljbd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field a:Ljava/lang/ref/SoftReference;

.field b:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1616
    iput-object p1, p0, Ljbd;->a:Ljava/lang/String;

    .line 1617
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljbd;->a:Ljava/lang/ref/SoftReference;

    .line 1618
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljbd;->b:Ljava/lang/ref/SoftReference;

    .line 1619
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Ljbd;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1624
    iget-object v0, p0, Ljbd;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1627
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljbd;->b:Ljava/lang/ref/SoftReference;

    .line 1628
    return-void
.end method
