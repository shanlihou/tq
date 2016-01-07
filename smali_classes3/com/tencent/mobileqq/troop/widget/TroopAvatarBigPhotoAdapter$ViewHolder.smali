.class public Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

.field a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
