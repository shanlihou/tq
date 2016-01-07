.class public Lndj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V
    .locals 1

    .prologue
    .line 1520
    iput-object p1, p0, Lndj;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1529
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1524
    return-void
.end method
