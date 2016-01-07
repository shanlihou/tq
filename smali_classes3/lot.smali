.class public Llot;
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
    .line 779
    iput-object p1, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x1003

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 783
    iget-object v0, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    iget-object v1, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    iget-object v0, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ZZ)V

    .line 789
    iget-object v0, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->d(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    iget-object v1, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v1

    aput-boolean v2, v0, v1

    .line 791
    iget-object v0, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 792
    iget-object v0, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const-string v1, "server_stamp_of_joined"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;)I

    move-result v0

    .line 793
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 795
    iget-object v0, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[I

    move-result-object v0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 796
    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 797
    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 798
    iget-object v0, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 799
    :cond_2
    iget-object v0, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const-string v1, "server_stamp_of_published"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;)I

    move-result v1

    .line 801
    iget-object v0, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingHandler;

    move-result-object v0

    iget-object v2, p0, Llot;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[I

    move-result-object v2

    aget v2, v2, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IIIII)V

    goto :goto_0
.end method
