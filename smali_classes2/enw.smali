.class public Lenw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

.field final synthetic a:Lcom/tencent/av/widget/stageview/StageEffectView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/widget/stageview/StageEffectView;Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;Z)V
    .locals 1

    .prologue
    .line 1220
    iput-object p1, p0, Lenw;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iput-object p2, p0, Lenw;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iput-boolean p3, p0, Lenw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1224
    iget-object v0, p0, Lenw;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v1, p0, Lenw;->a:Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    iget-boolean v2, p0, Lenw;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;Z)Z

    .line 1225
    return-void
.end method
