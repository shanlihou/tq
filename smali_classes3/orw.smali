.class public Lorw;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lorw;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdateSKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Lorw;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 268
    if-nez p1, :cond_0

    .line 269
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 270
    iget-object v0, p0, Lorw;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v2, p0, Lorw;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b(I)V

    move v0, v1

    goto :goto_0

    .line 274
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 275
    const-string v0, "groupsig"

    iget-object v1, p0, Lorw;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lorw;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorw;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lorw;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lorw;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;)V

    .line 278
    :cond_1
    return-void
.end method
