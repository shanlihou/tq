.class public final Lcom/tencent/apkupdate/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/apkupdate/c/f;->a:Z

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/tencent/apkupdate/c/f;->a:Z

    if-eqz v0, :cond_1

    .line 34
    if-nez p1, :cond_0

    .line 35
    const-string p1, "............"

    .line 37
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    return-void
.end method
