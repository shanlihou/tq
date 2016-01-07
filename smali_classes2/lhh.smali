.class public Llhh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;I)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Llhh;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput p2, p0, Llhh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 455
    iget v0, p0, Llhh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 456
    iget-object v0, p0, Llhh;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v1, p0, Llhh;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget v0, p0, Llhh;->a:I

    if-ne v0, v2, :cond_3

    .line 458
    iget-object v0, p0, Llhh;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->e:Z

    if-eqz v0, :cond_2

    .line 459
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;

    iget-object v1, p0, Llhh;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;I)V

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p0, Llhh;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Z)V

    goto :goto_0

    .line 463
    :cond_3
    iget v0, p0, Llhh;->a:I

    if-ne v0, v3, :cond_5

    .line 464
    iget-object v0, p0, Llhh;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->e:Z

    if-eqz v0, :cond_4

    .line 465
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;

    iget-object v1, p0, Llhh;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;I)V

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Llhh;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Z)V

    goto :goto_0

    .line 469
    :cond_5
    iget v0, p0, Llhh;->a:I

    if-ne v0, v4, :cond_0

    .line 470
    iget-object v0, p0, Llhh;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Z)V

    goto :goto_0
.end method
