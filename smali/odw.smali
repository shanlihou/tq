.class public Lodw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lodv;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lodw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/InitHook;->a()V

    .line 122
    return-void
.end method
