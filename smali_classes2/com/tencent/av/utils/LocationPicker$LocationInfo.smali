.class public Lcom/tencent/av/utils/LocationPicker$LocationInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 605
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->a:Ljava/lang/String;

    .line 606
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->b:Ljava/lang/String;

    .line 607
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->c:Ljava/lang/String;

    .line 628
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->a:Ljava/lang/String;

    .line 606
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->b:Ljava/lang/String;

    .line 607
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->c:Ljava/lang/String;

    .line 631
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iput-object p1, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->a:Ljava/lang/String;

    .line 634
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 635
    iput-object p2, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->b:Ljava/lang/String;

    .line 637
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 638
    iput-object p3, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->c:Ljava/lang/String;

    .line 640
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->a:Ljava/lang/String;

    .line 613
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->b:Ljava/lang/String;

    .line 619
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->c:Ljava/lang/String;

    .line 625
    return-void
.end method
