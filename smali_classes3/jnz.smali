.class public Ljnz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V
    .locals 1

    .prologue
    .line 533
    iput-object p1, p0, Ljnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 536
    if-eqz p3, :cond_0

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_1

    .line 554
    :cond_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Ljnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->e:I

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Ljnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Ljnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 544
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 545
    iget-object v0, p0, Ljnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;

    if-eqz v3, :cond_2

    .line 547
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;

    .line 548
    iget v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:I

    if-ne v3, p1, :cond_2

    .line 549
    iget-object v3, p0, Ljnz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 544
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
