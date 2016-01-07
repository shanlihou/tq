.class public abstract Lcooperation/qwallet/plugin/QWalletPayBridge$PayResult;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xbb9

.field public static final a:Ljava/lang/String; = "QWalletPayBridge.PayResult.ExtraKey"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
