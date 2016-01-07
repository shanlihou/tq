.class Lhbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhbq;


# direct methods
.method constructor <init>(Lhbq;)V
    .locals 1

    .prologue
    .line 2817
    iput-object p1, p0, Lhbr;->a:Lhbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2820
    iget-object v0, p0, Lhbr;->a:Lhbq;

    iget-object v0, v0, Lhbq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c()V

    .line 2821
    return-void
.end method
