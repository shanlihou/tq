.class public Lffw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/TroopMemberApiClient;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiClient;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 166
    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 173
    const-string v0, "seq"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 175
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 294
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 177
    :pswitch_1
    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 178
    const-string v0, "isSuccess"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 179
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 180
    const-string v0, "observer_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 182
    iget-object v0, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BusinessObserver;

    .line 183
    if-ne v1, v7, :cond_4

    instance-of v6, v0, Lcom/tencent/mobileqq/app/LBSObserver;

    if-nez v6, :cond_5

    :cond_4
    if-ne v1, v8, :cond_6

    instance-of v6, v0, Lcom/tencent/mobileqq/app/FriendListObserver;

    if-eqz v6, :cond_6

    .line 185
    :cond_5
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/BusinessObserver;->onUpdate(IZLjava/lang/Object;)V

    goto :goto_2

    .line 186
    :cond_6
    if-ne v1, v9, :cond_7

    instance-of v6, v0, Lcom/tencent/mobileqq/app/TroopObserver;

    if-eqz v6, :cond_7

    .line 188
    check-cast v0, Lcom/tencent/mobileqq/app/TroopObserver;

    .line 189
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopObserver;->onUpdate(IZLjava/lang/Object;)V

    goto :goto_2

    .line 190
    :cond_7
    const/4 v6, 0x4

    if-ne v1, v6, :cond_3

    instance-of v6, v0, Lcom/tencent/mobileqq/app/BizTroopObserver;

    if-eqz v6, :cond_3

    .line 192
    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 193
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/BizTroopObserver;->onUpdate(IZLjava/lang/Object;)V

    goto :goto_2

    .line 206
    :pswitch_2
    if-eq v2, v4, :cond_2

    .line 207
    iget-object v0, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;

    .line 208
    if-eqz v0, :cond_2

    .line 209
    invoke-interface {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 214
    :pswitch_3
    iget-object v0, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    if-eqz v0, :cond_2

    .line 215
    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "pageUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "lstVideoUrl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "totalTime"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    .line 217
    iget-object v2, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1, v7, v0}, Lcom/tencent/mobileqq/app/BizTroopObserver;->onUpdate(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 222
    :pswitch_4
    iget-object v0, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/apiproxy/QQMusicClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/apiproxy/QQMusicClient;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 227
    :pswitch_5
    iget-object v0, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Landroid/util/SparseArray;

    const-string v2, "req_seq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BusinessObserver;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v2, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Landroid/util/SparseArray;

    const-string v3, "req_seq"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 233
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v2, v7, v1}, Lcom/tencent/mobileqq/app/BusinessObserver;->onUpdate(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 236
    :pswitch_6
    if-eqz v1, :cond_2

    .line 237
    const-string v0, "seq1"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 238
    if-eq v0, v4, :cond_2

    .line 239
    iget-object v2, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;

    .line 240
    if-eqz v0, :cond_2

    .line 241
    invoke-interface {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 247
    :pswitch_7
    if-eqz v1, :cond_2

    .line 248
    const-string v0, "seq"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 249
    if-eq v0, v4, :cond_2

    .line 250
    iget-object v2, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;

    .line 251
    if-eqz v0, :cond_2

    .line 252
    invoke-interface {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 258
    :pswitch_8
    if-eqz v1, :cond_2

    .line 259
    const-string v0, "seq1"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 260
    if-eq v0, v4, :cond_2

    .line 261
    iget-object v2, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;

    .line 262
    if-eqz v0, :cond_2

    .line 263
    invoke-interface {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 269
    :pswitch_9
    if-eqz v1, :cond_2

    .line 270
    const-string v0, "seq"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 271
    if-eq v0, v4, :cond_2

    .line 272
    iget-object v2, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;

    .line 273
    if-eqz v0, :cond_2

    .line 274
    invoke-interface {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 281
    :pswitch_a
    iget-object v0, p0, Lffw;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;

    .line 282
    if-eq v2, v4, :cond_2

    .line 283
    if-eqz v0, :cond_2

    .line 284
    invoke-interface {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
