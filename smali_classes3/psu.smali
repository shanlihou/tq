.class public Lpsu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lpsu;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 246
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 276
    :goto_0
    return-void

    .line 249
    :pswitch_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 250
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 251
    iget-object v0, p0, Lpsu;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 253
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v0, p0, Lpsu;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 256
    iget-object v1, p0, Lpsu;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/agent/datamodel/Friend;

    .line 257
    iget-object v10, v0, Lcom/tencent/open/agent/datamodel/Friend;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/open/agent/datamodel/Friend;->e:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    :goto_3
    move v2, v1

    .line 260
    goto :goto_2

    .line 262
    :cond_1
    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266
    :cond_2
    const-string v0, "key_error_code"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    const-string v0, "result_buddies_undeleted"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 271
    :goto_4
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 272
    iget-object v0, p0, Lpsu;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1, v5}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a(Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;ILandroid/content/Intent;)V

    .line 273
    iget-object v0, p0, Lpsu;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a(Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;)V

    goto :goto_0

    .line 269
    :cond_3
    const-string v0, "key_error_code"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_3

    .line 246
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method
