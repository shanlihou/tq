.class public Loqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Loqh;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Loqh;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loqh;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Z

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    iget-object v0, p0, Loqh;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    .line 233
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
