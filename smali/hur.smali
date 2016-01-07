.class public Lhur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 1

    .prologue
    .line 1456
    iput-object p1, p0, Lhur;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1459
    iget-object v0, p0, Lhur;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->zoomIn()V

    .line 1460
    iget-object v0, p0, Lhur;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->u()V

    .line 1461
    return-void
.end method
