.class public Lort;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lort;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 82
    const-string v1, "AVATAR_WALL_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 83
    const-string v2, "IS_DEFAULT_AVATAR"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 84
    const-string v3, "VERIFYING_PICTURE_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 86
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    new-instance v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;-><init>()V

    .line 91
    iput-object v0, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    .line 92
    const-string v6, "AVATAR_URL_STR"

    iput-object v6, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    .line 93
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Z

    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lort;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lort;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
