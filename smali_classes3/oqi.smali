.class public Loqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Lcom/tencent/widget/ActionSheet;)V
    .locals 2

    .prologue
    .line 351
    iput-object p1, p0, Loqi;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iput-object p2, p0, Loqi;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Loqi;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 352
    iget-object v0, p0, Loqi;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    iget-object v1, p0, Loqi;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Loqi;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Z

    if-eqz v0, :cond_0

    .line 358
    :goto_0
    iget-object v0, p0, Loqi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 359
    :goto_1
    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Loqi;->a:Ljava/lang/String;

    .line 369
    :goto_2
    packed-switch p2, :pswitch_data_0

    .line 386
    :goto_3
    iget-object v0, p0, Loqi;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 387
    return-void

    .line 356
    :cond_0
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 358
    goto :goto_1

    .line 362
    :cond_2
    iget-object v0, p0, Loqi;->a:Ljava/lang/String;

    const-string v3, "-5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Loqi;->a:Ljava/lang/String;

    iget-object v1, p0, Loqi;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_4
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 365
    :cond_3
    iget-object v0, p0, Loqi;->a:Ljava/lang/String;

    iget-object v2, p0, Loqi;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 371
    :pswitch_0
    iget-object v0, p0, Loqi;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, p0, Loqi;->a:Lcom/tencent/image/URLDrawable;

    iget-object v2, p0, Loqi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    goto :goto_3

    .line 374
    :pswitch_1
    iget-object v0, p0, Loqi;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, p0, Loqi;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/image/URLDrawable;)V

    goto :goto_3

    .line 377
    :pswitch_2
    iget-object v0, p0, Loqi;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, p0, Loqi;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b(I)V

    goto :goto_3

    .line 381
    :pswitch_3
    iget-object v0, p0, Loqi;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, p0, Loqi;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(I)V

    goto :goto_3

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
