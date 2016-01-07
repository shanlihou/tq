.class public Lcom/tencent/device/datadef/SDKDef$DeviceProductID;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3b9aca04

.field public static final b:I = 0x3b9aca05

.field public static final c:I = 0x3b9aca06

.field public static final d:I = 0x3b9aca0a

.field public static final e:I = 0x3b9aca07

.field public static final f:I = 0x3b9aca0b

.field public static final g:I = 0x3b9aca0c

.field public static final h:I = 0x3b9aca0d


# instance fields
.field final synthetic a:Lcom/tencent/device/datadef/SDKDef;


# direct methods
.method public constructor <init>(Lcom/tencent/device/datadef/SDKDef;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/device/datadef/SDKDef$DeviceProductID;->a:Lcom/tencent/device/datadef/SDKDef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
