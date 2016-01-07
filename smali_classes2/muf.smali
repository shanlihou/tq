.class public Lmuf;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/MineFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V
    .locals 1

    .prologue
    .line 992
    iput-object p1, p0, Lmuf;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 996
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lmuf;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1006
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lmuf;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->c:Landroid/view/View;

    .line 1012
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1013
    return-object v0
.end method
