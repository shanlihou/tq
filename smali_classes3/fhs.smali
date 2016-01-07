.class public Lfhs;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/ui/RefreshView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/RefreshView;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lfhs;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 44
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lfhs;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/RefreshView;->b()V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
