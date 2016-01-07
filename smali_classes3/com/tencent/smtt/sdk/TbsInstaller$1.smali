.class Lcom/tencent/smtt/sdk/TbsInstaller$1;
.super Landroid/os/Handler;
.source "TbsInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsInstaller;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/TbsInstaller;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsInstaller$1;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 158
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 187
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 188
    return-void

    .line 161
    :pswitch_0
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 163
    .local v0, "objs":[Ljava/lang/Object;
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsInstaller$1;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    aget-object v1, v0, v5

    check-cast v1, Landroid/content/Context;

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/String;

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    # invokes: Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreInThread(Landroid/content/Context;Ljava/lang/String;I)V
    invoke-static {v4, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->access$000(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 170
    .end local v0    # "objs":[Ljava/lang/Object;
    :pswitch_1
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller--handleMessage--MSG_COPY_TBS_CORE"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 172
    .restart local v0    # "objs":[Ljava/lang/Object;
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsInstaller$1;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    aget-object v1, v0, v5

    check-cast v1, Landroid/content/Context;

    aget-object v2, v0, v6

    check-cast v2, Landroid/content/Context;

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    # invokes: Lcom/tencent/smtt/sdk/TbsInstaller;->copyTbsCoreInThread(Landroid/content/Context;Landroid/content/Context;I)V
    invoke-static {v4, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->access$100(Lcom/tencent/smtt/sdk/TbsInstaller;Landroid/content/Context;Landroid/content/Context;I)V

    goto :goto_0

    .line 179
    .end local v0    # "objs":[Ljava/lang/Object;
    :pswitch_2
    const-string v1, "TbsInstaller"

    const-string v2, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE_EX"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 181
    .restart local v0    # "objs":[Ljava/lang/Object;
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsInstaller$1;->this$0:Lcom/tencent/smtt/sdk/TbsInstaller;

    aget-object v1, v0, v5

    check-cast v1, Landroid/content/Context;

    aget-object v2, v0, v6

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/smtt/sdk/TbsInstaller;->installLocalTbsCoreExInThread(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
