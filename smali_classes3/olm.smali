.class public Lolm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;)V
    .locals 1

    .prologue
    .line 410
    iput-object p1, p0, Lolm;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lolm;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->b(Z)V

    .line 414
    return-void
.end method
