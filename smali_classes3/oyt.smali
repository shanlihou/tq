.class public Loyt;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Loyt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 143
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 145
    :pswitch_0
    aget-object v1, v0, v2

    check-cast v1, Ljava/util/List;

    .line 146
    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 147
    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    .line 148
    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 149
    iget-object v0, p0, Loyt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/List;ZLjava/lang/String;J)V

    goto :goto_0

    .line 152
    :pswitch_1
    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 153
    iget-object v1, p0, Loyt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->f(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_0

    .line 156
    :pswitch_2
    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 157
    iget-object v1, p0, Loyt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->g(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_0

    .line 160
    :pswitch_3
    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 161
    iget-object v1, p0, Loyt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->h(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_0

    .line 164
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 165
    iget-object v1, p0, Loyt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(I)V

    goto :goto_0

    .line 168
    :pswitch_5
    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 169
    iget-object v1, p0, Loyt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->j(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
