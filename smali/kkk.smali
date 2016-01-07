.class public Lkkk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;

.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;Z)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Lkkk;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iput-object p2, p0, Lkkk;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;

    iput-boolean p3, p0, Lkkk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lkkk;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;

    iget-boolean v1, p0, Lkkk;->a:Z

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;->a(Z)V

    .line 495
    return-void
.end method
