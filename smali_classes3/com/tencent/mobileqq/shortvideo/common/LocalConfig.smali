.class public Lcom/tencent/mobileqq/shortvideo/common/LocalConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static final a:Ljava/lang/String; = "QQ_short_video_setting"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/common/LocalConfig;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/common/LocalConfig;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mContext is null, please call init()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    .line 41
    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/common/LocalConfig;->a:Landroid/content/Context;

    const-string v2, "QQ_short_video_setting"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/common/LocalConfig;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/common/LocalConfig;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
