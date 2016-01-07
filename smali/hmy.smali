.class public Lhmy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;)V
    .locals 1

    .prologue
    .line 701
    iput-object p1, p0, Lhmy;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lhmy;->a:Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->d()V

    .line 707
    return-void
.end method
