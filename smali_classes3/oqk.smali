.class public Loqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Loqk;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iput-object p2, p0, Loqk;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Loqk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Loqk;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, p0, Loqk;->a:Lcom/tencent/image/URLDrawable;

    iget-object v2, p0, Loqk;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 453
    return-void
.end method
