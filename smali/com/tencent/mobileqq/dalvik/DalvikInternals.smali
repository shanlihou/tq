.class public Lcom/tencent/mobileqq/dalvik/DalvikInternals;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tencent/mobileqq/dalvik/DalvikInternals;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    const-string v0, "qq_la"

    invoke-static {p0, v0, v1, v1}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/dalvik/DalvikInternals;->a:Z

    .line 51
    return-void
.end method

.method public static native find([JIIIIIIJJIIIJ)J
.end method

.method public static native replace(JII)J
.end method
