.class public Lpjk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/RoamSettingController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/RoamSettingController;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lpjk;->a:Lcom/tencent/mobileqq/utils/RoamSettingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lpjk;->a:Lcom/tencent/mobileqq/utils/RoamSettingController;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Lcom/tencent/mobileqq/utils/RoamSettingController;)V

    .line 356
    return-void
.end method
