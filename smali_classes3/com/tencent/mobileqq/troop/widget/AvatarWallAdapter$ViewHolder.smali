.class public Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/ProgressBar;

.field a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;)V
    .locals 1

    .prologue
    .line 1894
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
