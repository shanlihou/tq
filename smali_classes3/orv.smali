.class public Lorv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lorv;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorv;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g()V

    .line 198
    return-void
.end method
