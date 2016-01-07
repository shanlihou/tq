.class public Lfjr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lfjr;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lfjr;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;

    iget-object v0, v0, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lfjr;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;

    iget-object v1, v0, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;->a(Ljava/lang/String;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lfjr;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;

    iget-object v0, v0, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
