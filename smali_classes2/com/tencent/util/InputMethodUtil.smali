.class public Lcom/tencent/util/InputMethodUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "TimeLength"

.field public static final a:Ljava/lang/String; = "SOGOU_EXPRESSION"

.field public static final b:Ljava/lang/String; = "com.sogou.inputmethod.expression"

.field public static final c:Ljava/lang/String; = "SOGOU_EXP_PATH"

.field public static final d:Ljava/lang/String; = "com.tencent.qqpinyin.expression"

.field public static final e:Ljava/lang/String; = "com.tencent.qqpinyin.qqexp"

.field public static final f:Ljava/lang/String; = "com.tencent.qqpinyin"

.field public static final g:Ljava/lang/String; = "QQINPUT_EXP_PATH"

.field public static final h:Ljava/lang/String; = "com.sogou.inputmethod.qqexp"

.field public static final i:Ljava/lang/String; = "PACKAGE_ID"

.field public static final j:Ljava/lang/String; = "EXP_ID"

.field public static final k:Ljava/lang/String; = "EXP_PATH"

.field public static final l:Ljava/lang/String; = "EXP_KEY"

.field public static final m:Ljava/lang/String; = "EXP_ALL_PACKID"

.field public static final n:Ljava/lang/String; = "com.sogou.inputmethod.appid"

.field public static final o:Ljava/lang/String; = "com.tencent.mobileqq.sogou.openid"

.field public static final p:Ljava/lang/String; = "SOGOU_APP_ID"

.field public static final q:Ljava/lang/String; = "SOGOU_OPENID"

.field public static final r:Ljava/lang/String; = "sougouptt"

.field public static final s:Ljava/lang/String; = "com.tencent.mobileqq_audioArgs"

.field public static final t:Ljava/lang/String; = "com.tencent.mobileqq_handleCompleted"

.field public static final u:Ljava/lang/String; = "PCMFilePath"

.field public static final v:Ljava/lang/String; = "Channels"

.field public static final w:Ljava/lang/String; = "SampleRate"

.field public static final x:Ljava/lang/String; = "InputMethodName"

.field public static final y:Ljava/lang/String; = "com.sohu.inputmethod.sogou"

.field public static final z:Ljava/lang/String; = "DoesSupportDirectlyAudio"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 90
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    const-string v2, "com.sohu.inputmethod.sogou"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.tencent.qqpinyin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 85
    :cond_1
    :goto_0
    return v0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    const-string v2, "InputMethodUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkSogouInputDefault(), e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 60
    return-void
.end method
