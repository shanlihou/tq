.class public Lety;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lety;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    .line 187
    iget-object v0, p0, Lety;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lety;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget v2, v2, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const/high16 v2, 0x42600000    # 56.0f

    iget-object v3, p0, Lety;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget v3, v3, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 189
    iget-object v1, p0, Lety;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->setMaxOverScrollY(I)V

    .line 190
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lety;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a(I)V

    .line 192
    iget-object v0, p0, Lety;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-static {v0, p2}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;I)V

    .line 194
    :cond_0
    return-void
.end method
