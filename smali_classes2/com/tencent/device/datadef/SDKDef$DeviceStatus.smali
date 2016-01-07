.class public Lcom/tencent/device/datadef/SDKDef$DeviceStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field final synthetic a:Lcom/tencent/device/datadef/SDKDef;


# direct methods
.method public constructor <init>(Lcom/tencent/device/datadef/SDKDef;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/device/datadef/SDKDef$DeviceStatus;->a:Lcom/tencent/device/datadef/SDKDef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
