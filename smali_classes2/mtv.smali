.class public Lmtv;
.super Lcom/tencent/mobileqq/dating/DatingObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/MineFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V
    .locals 1

    .prologue
    .line 1026
    iput-object p1, p0, Lmtv;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1030
    packed-switch p1, :pswitch_data_0

    .line 1041
    :goto_0
    return-void

    .line 1032
    :pswitch_0
    iget-object v0, p0, Lmtv;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    const v1, 0x1889f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(I)V

    goto :goto_0

    .line 1035
    :pswitch_1
    iget-object v0, p0, Lmtv;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    const v1, 0x188a5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(I)V

    goto :goto_0

    .line 1030
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
