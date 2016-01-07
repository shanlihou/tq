.class public Leer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Leer;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Leej;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1}, Leer;-><init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Leer;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Leer;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a()V

    .line 318
    :cond_0
    iget-object v0, p0, Leer;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    return-void
.end method
