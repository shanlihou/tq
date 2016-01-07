.class public Lhmx;
.super Lcom/tencent/mobileqq/dating/DatingObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;)V
    .locals 1

    .prologue
    .line 692
    iput-object p1, p0, Lhmx;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lhmx;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->d()V

    .line 697
    return-void
.end method
