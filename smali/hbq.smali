.class public Lhbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 2814
    iput-object p1, p0, Lhbq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2817
    iget-object v0, p0, Lhbq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    new-instance v1, Lhbr;

    invoke-direct {v1, p0}, Lhbr;-><init>(Lhbq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->post(Ljava/lang/Runnable;)Z

    .line 2823
    return-void
.end method
