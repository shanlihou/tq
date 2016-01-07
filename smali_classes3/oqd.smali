.class public Loqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 1

    .prologue
    .line 877
    iput-object p1, p0, Loqd;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Loqd;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f:Z

    .line 882
    return-void
.end method
