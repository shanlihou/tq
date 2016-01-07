.class public Lnpi;
.super Lcom/tencent/util/AnimateUtils$AnimationAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/ConversationHongBao;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;)V
    .locals 1

    .prologue
    .line 916
    iput-object p1, p0, Lnpi;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-direct {p0}, Lcom/tencent/util/AnimateUtils$AnimationAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lnpi;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 920
    return-void
.end method
