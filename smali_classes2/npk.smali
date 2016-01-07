.class public Lnpk;
.super Lcom/tencent/util/AnimateUtils$AnimationAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/ConversationHongBao;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;)V
    .locals 1

    .prologue
    .line 939
    iput-object p1, p0, Lnpk;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-direct {p0}, Lcom/tencent/util/AnimateUtils$AnimationAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 942
    iget-object v0, p0, Lnpk;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lnpk;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 944
    return-void
.end method
