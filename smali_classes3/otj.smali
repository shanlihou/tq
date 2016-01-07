.class public Lotj;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lotj;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IZILjava/util/List;)V
    .locals 4

    .prologue
    const v3, 0x7f0a1c74

    const/4 v0, 0x1

    .line 164
    iget-object v1, p0, Lotj;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    iget-object v2, p0, Lotj;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 165
    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 166
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 167
    iput v0, v1, Landroid/os/Message;->what:I

    .line 168
    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 170
    if-eqz p2, :cond_0

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 171
    iget-object v0, p0, Lotj;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 186
    :goto_1
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lotj;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a()V

    .line 174
    if-nez p1, :cond_2

    .line 175
    iget-object v0, p0, Lotj;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->b(I)V

    .line 184
    :goto_2
    iget-object v0, p0, Lotj;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->finish()V

    goto :goto_1

    .line 176
    :cond_2
    const/16 v0, 0x44

    if-ne p1, v0, :cond_3

    .line 178
    iget-object v0, p0, Lotj;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->b(I)V

    goto :goto_2

    .line 179
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    iget-object v0, p0, Lotj;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    const v1, 0x7f0a1853

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->b(I)V

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lotj;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    const v1, 0x7f0a1857

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->b(I)V

    goto :goto_2
.end method
