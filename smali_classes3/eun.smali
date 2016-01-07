.class public Leun;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V
    .locals 1

    .prologue
    .line 1028
    iput-object p1, p0, Leun;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1032
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1046
    :goto_0
    return-void

    .line 1034
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1035
    iget-object v1, p0, Leun;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 1039
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1040
    iget-object v1, p0, Leun;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 1032
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
