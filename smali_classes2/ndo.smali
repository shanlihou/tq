.class public Lndo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V
    .locals 1

    .prologue
    .line 1013
    iput-object p1, p0, Lndo;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p0, Lndo;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    const/4 v1, 0x3

    const-string v2, "mvip.gongneng.mobileqq.ditumanyou.numberandroid"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    .line 1017
    invoke-static {}, Lcom/tencent/mobileqq/maproam/Utils;->a()V

    .line 1018
    return-void
.end method
