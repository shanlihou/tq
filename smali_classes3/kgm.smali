.class public Lkgm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    .line 1338
    iput-object p1, p0, Lkgm;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1344
    if-eqz p1, :cond_0

    .line 1345
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1346
    iget-object v0, p0, Lkgm;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->v:I

    .line 1347
    iget-object v0, p0, Lkgm;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    .line 1350
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
