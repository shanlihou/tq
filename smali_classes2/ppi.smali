.class public Lppi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/MusicPendantView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/MusicPendantView;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lppi;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 414
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Card;->autoPlayMusicPendant:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b()V

    .line 420
    :cond_0
    return-void
.end method
