.class public Lcom/tencent/device/datadef/SDKDef$DeviceProductName;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "vstar\u6444\u50cf\u5934"

.field public static final b:Ljava/lang/String; = "\u5168\u5fd7\u6444\u50cf\u5934"

.field public static final c:Ljava/lang/String; = "\u5927\u534e\u6444\u50cf\u5934"

.field public static final d:Ljava/lang/String; = "\u5eb7\u4f73\u7535\u89c6"

.field public static final e:Ljava/lang/String; = "NXP\u6444\u50cf\u5934"


# instance fields
.field final synthetic a:Lcom/tencent/device/datadef/SDKDef;


# direct methods
.method public constructor <init>(Lcom/tencent/device/datadef/SDKDef;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/device/datadef/SDKDef$DeviceProductName;->a:Lcom/tencent/device/datadef/SDKDef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
