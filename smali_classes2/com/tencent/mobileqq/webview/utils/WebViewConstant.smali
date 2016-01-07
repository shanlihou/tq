.class public Lcom/tencent/mobileqq/webview/utils/WebViewConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = 0x1L

.field public static final a:Ljava/lang/String; = "window_no_title"

.field public static final b:Ljava/lang/String; = "url"

.field public static final c:Ljava/lang/String; = "webview_title"

.field public static final d:Ljava/lang/String; = "webview_left_name"

.field public static final e:Ljava/lang/String; = "webview_hide_progress"

.field public static final f:Ljava/lang/String; = "pre_init_webview_plugin"

.field public static final g:Ljava/lang/String; = "pre_get_key"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
