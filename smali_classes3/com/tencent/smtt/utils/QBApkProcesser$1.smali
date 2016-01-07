.class Lcom/tencent/smtt/utils/QBApkProcesser$1;
.super Landroid/os/Handler;
.source "QBApkProcesser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/utils/QBApkProcesser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/utils/QBApkProcesser;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/QBApkProcesser;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/smtt/utils/QBApkProcesser$1;->this$0:Lcom/tencent/smtt/utils/QBApkProcesser;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 56
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    .line 83
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    return-void

    .line 60
    :pswitch_0
    :try_start_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    .line 61
    .local v2, "objs":[Ljava/lang/Object;
    const/4 v3, 0x0

    aget-object v3, v2, v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/QBApkProcesser;->openUrlByQBInThread(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 78
    .end local v2    # "objs":[Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 80
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 66
    .end local v1    # "e":Ljava/lang/Exception;
    :pswitch_1
    :try_start_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    .line 67
    .restart local v2    # "objs":[Ljava/lang/Object;
    iget-object v4, p0, Lcom/tencent/smtt/utils/QBApkProcesser$1;->this$0:Lcom/tencent/smtt/utils/QBApkProcesser;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    check-cast v3, Landroid/content/Context;

    # invokes: Lcom/tencent/smtt/utils/QBApkProcesser;->installQBInThread(Landroid/content/Context;)V
    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/QBApkProcesser;->access$000(Lcom/tencent/smtt/utils/QBApkProcesser;Landroid/content/Context;)V

    goto :goto_0

    .line 72
    .end local v2    # "objs":[Ljava/lang/Object;
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    .line 73
    .restart local v2    # "objs":[Ljava/lang/Object;
    iget-object v5, p0, Lcom/tencent/smtt/utils/QBApkProcesser$1;->this$0:Lcom/tencent/smtt/utils/QBApkProcesser;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/String;

    # invokes: Lcom/tencent/smtt/utils/QBApkProcesser;->downloadQBInThread(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v5, v3, v4}, Lcom/tencent/smtt/utils/QBApkProcesser;->access$100(Lcom/tencent/smtt/utils/QBApkProcesser;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
