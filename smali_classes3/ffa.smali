.class public Lffa;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/topic/TroopTopicCreateActivity;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lffa;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    return-void

    .line 135
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 136
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lffa;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    iget v2, v2, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 138
    const-string v2, "isNeedClear"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    :cond_0
    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lffa;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Lcom/tencent/biz/topic/TroopTopicCreateActivity;ILandroid/content/Intent;)V

    .line 142
    iget-object v0, p0, Lffa;->a:Lcom/tencent/biz/topic/TroopTopicCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->finish()V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
