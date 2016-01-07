.class public Lihr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 1

    .prologue
    .line 2089
    iput-object p1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 2092
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_1

    .line 2093
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->e()V

    .line 2194
    :cond_0
    :goto_0
    return-void

    .line 2094
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_3

    .line 2095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2096
    const-string v0, "Q.troopinfo"

    const-string v1, "MSG_UPDATE_TROOP_OWNER_NAME"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2098
    :cond_2
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->g()Z

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 2101
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v5, :cond_a

    .line 2102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2103
    const-string v1, "Q.troopinfo"

    const-string v2, "MSG_UPDATE_INFO"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2106
    :cond_4
    iget-object v1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:J

    const-wide/16 v5, 0x800

    and-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_5

    .line 2107
    iget-object v1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v2, 0x7

    iget-object v5, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    .line 2110
    :cond_5
    iget-object v1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->q:Ljava/lang/String;

    iget-object v5, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->g()Z

    move-result v5

    invoke-virtual {v1, v4, v2, v5}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    .line 2113
    iget-object v1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->q:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2115
    iget-object v1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->c(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 2118
    :cond_6
    iget-object v1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:J

    const-wide/16 v4, 0x800

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_8

    .line 2119
    :goto_1
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v1, 0x3

    iget-object v2, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    .line 2123
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->l()V

    .line 2126
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->k()V

    .line 2128
    const-string v0, ""

    .line 2129
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2130
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->m:Ljava/lang/String;

    .line 2134
    :goto_2
    iget-object v1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e()Z

    move-result v2

    invoke-virtual {v1, v7, v0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    .line 2138
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 2139
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V

    .line 2141
    :cond_7
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->n()V

    goto/16 :goto_0

    :cond_8
    move v3, v0

    .line 2118
    goto :goto_1

    .line 2132
    :cond_9
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a136a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2142
    :cond_a
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    .line 2143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2144
    const-string v0, "Q.troopinfo"

    const-string v1, "MSG_UPDATE_TROOP_CLASS"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2146
    :cond_b
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->i:Ljava/lang/String;

    iget-object v2, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e()Z

    move-result v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 2149
    :cond_c
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_e

    .line 2150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2151
    const-string v0, "Q.troopinfo"

    const-string v1, "MSG_UPDATE_TROOP_TAGS"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2154
    :cond_d
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2155
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/16 v1, 0x8

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/util/ArrayList;ZIZ)V

    goto/16 :goto_0

    .line 2163
    :cond_e
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    .line 2164
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 2165
    const-string v2, "AVATAR_WALL_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2166
    const-string v3, "IS_DEFAULT_AVATAR"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2167
    const-string v4, "VERIFYING_PICTURE_LIST"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2168
    if-nez v1, :cond_11

    new-array v0, v0, [Ljava/lang/String;

    .line 2169
    :goto_3
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2171
    if-eqz v2, :cond_f

    .line 2172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2173
    new-instance v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;-><init>()V

    .line 2174
    iput-object v0, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    .line 2175
    const-string v6, "AVATAR_URL_STR"

    iput-object v6, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    .line 2176
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Z

    .line 2177
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2180
    :cond_f
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    if-eqz v0, :cond_0

    .line 2181
    iget-object v0, p0, Lihr;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 2183
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto :goto_3
.end method
