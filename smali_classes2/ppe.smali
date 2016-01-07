.class public Lppe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

.field private a:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lppe;->a:Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 306
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lppe;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/widget/AnimationTextView;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lppe;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lppe;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/AnimationTextView;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lppe;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    return-void
.end method
