.class public final Louk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IFLandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 83
    iput p1, p0, Louk;->a:I

    iput-object p2, p0, Louk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Louk;->a:Ljava/lang/String;

    iput p4, p0, Louk;->b:I

    iput p5, p0, Louk;->a:F

    iput-object p6, p0, Louk;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 87
    iget v0, p0, Louk;->a:I

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Louk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 89
    const-class v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v2, p0, Louk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget v2, p0, Louk;->b:I

    iput v2, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    .line 92
    iget v2, p0, Louk;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 93
    iget v2, p0, Louk;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p0, Louk;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 94
    iget v2, p0, Louk;->a:F

    iput v2, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mProgress:F

    .line 96
    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 135
    :cond_2
    iget-object v0, p0, Louk;->a:Landroid/os/Handler;

    new-instance v1, Loum;

    invoke-direct {v1, p0}, Loum;-><init>(Louk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void

    .line 97
    :cond_3
    iget v2, p0, Louk;->a:I

    if-ne v2, v4, :cond_1

    .line 99
    iget v2, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 100
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 101
    iget-object v2, p0, Louk;->a:Landroid/os/Handler;

    new-instance v3, Loul;

    invoke-direct {v3, p0}, Loul;-><init>(Louk;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    const-wide/16 v2, 0x4e20

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 128
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    const-string v2, "TroopBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": hasDeleteDb------"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_2
.end method
