.class Ljqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Ljqv;


# direct methods
.method constructor <init>(Ljqv;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Ljqw;->a:Ljqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 284
    if-eqz p2, :cond_2

    .line 285
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    new-instance v2, Ltencent/im/nearbygroup/ext/NearbyGroupExt$RspBody;

    invoke-direct {v2}, Ltencent/im/nearbygroup/ext/NearbyGroupExt$RspBody;-><init>()V

    .line 289
    :try_start_0
    invoke-virtual {v2, v0}, Ltencent/im/nearbygroup/ext/NearbyGroupExt$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 290
    const-string v1, ""

    .line 291
    const/4 v0, 0x0

    .line 292
    iget-object v3, v2, Ltencent/im/nearbygroup/ext/NearbyGroupExt$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    iget-object v1, v2, Ltencent/im/nearbygroup/ext/NearbyGroupExt$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 295
    :cond_0
    iget-object v3, v2, Ltencent/im/nearbygroup/ext/NearbyGroupExt$RspBody;->uint32_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    iget-object v0, v2, Ltencent/im/nearbygroup/ext/NearbyGroupExt$RspBody;->uint32_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 298
    :cond_1
    iget-object v2, p0, Ljqw;->a:Ljqv;

    iget-object v2, v2, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 299
    const/16 v3, 0x6a

    iput v3, v2, Landroid/os/Message;->what:I

    .line 300
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 302
    iget-object v0, p0, Ljqw;->a:Ljqv;

    iget-object v0, v0, Ljqv;->a:Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_2
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    goto :goto_0
.end method
