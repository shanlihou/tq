.class public Lejs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 1

    .prologue
    .line 687
    iput-object p1, p0, Lejs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 690
    iget-object v0, p0, Lejs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lejs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 692
    invoke-virtual {v3}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a()V

    .line 691
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_0
    iget-object v0, p0, Lejs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lejs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a()V

    .line 698
    :cond_1
    iget-object v0, p0, Lejs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 699
    return-void
.end method
