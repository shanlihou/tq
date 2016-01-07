.class public Liiv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/troop/TroopPluginManager$TroopPluginCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Liiv;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 299
    iget-object v0, p0, Liiv;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Z

    .line 300
    iget-object v0, p0, Liiv;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->y:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Liiv;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->k()V

    .line 304
    :cond_0
    return-void
.end method
