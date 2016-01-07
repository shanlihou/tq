.class public Lfye;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method private constructor <init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lfye;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;Lfyc;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lfye;-><init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V

    return-void
.end method
