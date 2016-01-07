.class public Lpuz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/open/appcommon/TaskThread;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/TaskThread;I)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lpuz;->a:Lcom/tencent/open/appcommon/TaskThread;

    iput p2, p0, Lpuz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    :try_start_0
    iget v0, p0, Lpuz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 45
    :pswitch_1
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/tencent/open/appcommon/TaskThread;->a:Ljava/lang/String;

    const-string v1, "try check md5"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/open/appcommon/ResourceUpdater;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lcom/tencent/open/appcommon/TaskThread;->a:Ljava/lang/String;

    const-string v2, "runTask exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/appcommon/TaskThread;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 57
    :pswitch_3
    const-string v0, "Page/system"

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_4
    iget-object v0, p0, Lpuz;->a:Lcom/tencent/open/appcommon/TaskThread;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/appcommon/TaskThread;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_5
    sget-object v0, Lcom/tencent/open/appcommon/TaskThread;->a:Ljava/lang/String;

    const-string v1, ">>start reset js ,del local and copy from assets"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lpuz;->a:Lcom/tencent/open/appcommon/TaskThread;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/appcommon/TaskThread;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
