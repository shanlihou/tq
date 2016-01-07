.class public Llos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V
    .locals 1

    .prologue
    .line 768
    iput-object p1, p0, Llos;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 773
    iget-object v0, p0, Llos;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v1, p0, Llos;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v2, p0, Llos;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const/16 v3, 0x1001

    const-string v4, "userCenter"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;ILjava/lang/String;)V

    .line 774
    return-void
.end method
