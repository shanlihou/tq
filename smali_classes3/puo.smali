.class public Lpuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lpuo;->a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->c:Ljava/lang/String;

    const-string v1, "webView onLongClick"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x1

    return v0
.end method
