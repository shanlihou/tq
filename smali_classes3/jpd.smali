.class public Ljpd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V
    .locals 1

    .prologue
    .line 654
    iput-object p1, p0, Ljpd;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Ljpd;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V

    .line 658
    return-void
.end method
