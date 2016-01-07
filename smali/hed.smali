.class public Lhed;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lhed;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 373
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhed;->a:Landroid/view/LayoutInflater;

    .line 374
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lhed;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lhed;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    array-length v0, v0

    .line 382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lhed;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhed;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 389
    iget-object v0, p0, Lhed;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 397
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 402
    if-nez p2, :cond_0

    .line 404
    iget-object v0, p0, Lhed;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03012a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 407
    :cond_0
    const v0, 0x7f09069e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lhed;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lhed;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    array-length v1, v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lhed;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->a:[I

    aget v1, v1, p1

    if-lez v1, :cond_1

    .line 412
    const v1, 0x7f020b20

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 418
    :goto_0
    return-object p2

    .line 415
    :cond_1
    const v1, 0x7f0213eb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
