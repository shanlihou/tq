.class public Ljlw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Ljlw;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 327
    if-eqz p3, :cond_0

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_1

    .line 342
    :cond_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Ljlw;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Ljlw;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 332
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 333
    iget-object v0, p0, Ljlw;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    instance-of v3, v0, Ljme;

    if-eqz v3, :cond_2

    .line 335
    check-cast v0, Ljme;

    .line 336
    iget v3, v0, Ljme;->a:I

    if-ne v3, p1, :cond_2

    .line 337
    iget-object v3, p0, Ljlw;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v4, v0, Ljme;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Ljme;Lcom/tencent/mobileqq/data/CircleBuddy;)V

    .line 332
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
