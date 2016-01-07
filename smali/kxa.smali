.class public Lkxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/RoamSettingManager;

.field final synthetic a:Lcom/tencent/mobileqq/data/RoamSetting;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/RoamSettingManager;Lcom/tencent/mobileqq/data/RoamSetting;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lkxa;->a:Lcom/tencent/mobileqq/app/RoamSettingManager;

    iput-object p2, p0, Lkxa;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lkxa;->a:Lcom/tencent/mobileqq/app/RoamSettingManager;

    iget-object v1, p0, Lkxa;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/RoamSettingManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 131
    return-void
.end method
