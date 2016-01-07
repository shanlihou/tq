.class public Lokg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile;)V
    .locals 1

    .prologue
    .line 446
    iput-object p1, p0, Lokg;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 449
    if-eqz p1, :cond_0

    .line 450
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->HttpTimeoutParam:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lokg;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile;->a(Ljava/lang/String;)V

    .line 453
    :cond_0
    return-void
.end method
