.class public Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public uiBegin:J

.field public uiEnd:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lnpn;)V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;-><init>()V

    return-void
.end method
