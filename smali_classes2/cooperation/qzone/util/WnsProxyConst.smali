.class public Lcooperation/qzone/util/WnsProxyConst;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.tencent.mobileqq.qzone.action.wnsproxy_data_loaded"

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq.action.webview_prepared"

.field public static final c:Ljava/lang/String; = "url"

.field public static final d:Ljava/lang/String; = "wns_proxy_http_data"

.field public static final e:Ljava/lang/String; = "is_wns_proxy"

.field public static final f:Ljava/lang/String; = "need_force_refresh"

.field public static final g:Ljava/lang/String; = "key_wns_cache_hit"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
