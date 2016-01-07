.class public final Lcooperation/qzone/CrashGuard$H;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcooperation/qzone/CrashGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 120
    new-instance v0, Lcooperation/qzone/CrashGuard;

    invoke-direct {v0}, Lcooperation/qzone/CrashGuard;-><init>()V

    sput-object v0, Lcooperation/qzone/CrashGuard$H;->a:Lcooperation/qzone/CrashGuard;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
