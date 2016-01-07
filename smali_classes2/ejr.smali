.class public Lejr;
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
    .line 886
    iput-object p1, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 889
    const-string v0, "QQ\u7535\u8bdd"

    .line 890
    iget-object v1, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 891
    iget-object v0, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xbb8

    iget-object v2, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 895
    :cond_0
    :goto_0
    iget-object v1, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v0, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v1, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->g:I

    .line 897
    iget-object v0, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 899
    iget-object v0, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 904
    :cond_1
    :goto_1
    return-void

    .line 892
    :cond_2
    iget-object v1, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    if-ne v1, v3, :cond_0

    .line 893
    iget-object v0, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 901
    :cond_3
    iget-object v0, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lejr;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
