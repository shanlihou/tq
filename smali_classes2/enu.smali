.class public Lenu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/widget/stageview/StageEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/widget/stageview/StageEffectView;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lenu;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lenu;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->a()V

    .line 200
    return-void
.end method
