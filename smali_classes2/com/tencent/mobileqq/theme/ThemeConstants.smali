.class public Lcom/tencent/mobileqq/theme/ThemeConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CMD_THEME_AUTH:Ljava/lang/String; = "AuthSvr.ThemeAuth"

.field public static final StartDownloadResult:Ljava/lang/String; = "StartDownloadResult"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
