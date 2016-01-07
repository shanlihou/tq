.class Lkkx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkkw;


# direct methods
.method constructor <init>(Lkkw;)V
    .locals 1

    .prologue
    .line 579
    iput-object p1, p0, Lkkx;->a:Lkkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lkkx;->a:Lkkw;

    iget-object v0, v0, Lkkw;->a:Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->e()V

    .line 582
    return-void
.end method
