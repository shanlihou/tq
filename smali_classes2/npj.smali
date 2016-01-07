.class public Lnpj;
.super Lcom/tencent/util/AnimateUtils$AnimationAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/ConversationHongBao;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/ConversationHongBao;)V
    .locals 1

    .prologue
    .line 928
    iput-object p1, p0, Lnpj;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-direct {p0}, Lcom/tencent/util/AnimateUtils$AnimationAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 931
    return-void
.end method
