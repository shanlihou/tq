.class public Lpum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcenter/QZoneAppCenterActivity;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lpum;->a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lpum;->a:Lcom/tencent/open/appcenter/QZoneAppCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/open/appcenter/QZoneAppCenterActivity;->finish()V

    .line 87
    return-void
.end method
