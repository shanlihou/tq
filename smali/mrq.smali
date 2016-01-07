.class public Lmrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;)V
    .locals 1

    .prologue
    .line 609
    iput-object p1, p0, Lmrq;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 613
    packed-switch p2, :pswitch_data_0

    .line 621
    :goto_0
    return-void

    .line 615
    :pswitch_0
    iget-object v0, p0, Lmrq;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->i()V

    goto :goto_0

    .line 618
    :pswitch_1
    iget-object v0, p0, Lmrq;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->j()V

    goto :goto_0

    .line 613
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
