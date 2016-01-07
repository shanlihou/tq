.class public Looc;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 916
    iput-object p1, p0, Looc;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 918
    if-nez p1, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    iget-object v0, p0, Looc;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getChildCount()I

    move-result v2

    .line 923
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 924
    iget-object v0, p0, Looc;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;

    if-eqz v3, :cond_2

    .line 926
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;

    .line 927
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 928
    iget-object v1, p0, Looc;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 929
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 923
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
