.class public Lkuy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:J = 0x14L

.field private static final b:J = 0x64L


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field volatile a:Z

.field volatile b:I

.field volatile b:Z

.field volatile c:I


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1600
    iput-object p1, p0, Lkuy;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1603
    iput v1, p0, Lkuy;->a:I

    .line 1604
    iput v1, p0, Lkuy;->b:I

    .line 1605
    const/4 v0, 0x5

    iput v0, p0, Lkuy;->c:I

    .line 1606
    iput-boolean v1, p0, Lkuy;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lkuc;)V
    .locals 0

    .prologue
    .line 1600
    invoke-direct {p0, p1}, Lkuy;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1609
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuy;->a:Z

    .line 1610
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1611
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 1619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set progress, actual = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuy;->b:Z

    .line 1623
    iput p1, p0, Lkuy;->b:I

    .line 1624
    iput p2, p0, Lkuy;->c:I

    .line 1625
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1626
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p0, v1, v2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1627
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuy;->a:Z

    .line 1615
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1616
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1632
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run progress, isCanceled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lkuy;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bindState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkuy;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v3, v3, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1634
    :cond_0
    iget-boolean v0, p0, Lkuy;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkuy;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1635
    iget v0, p0, Lkuy;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lkuy;->c:I

    if-ge v0, v1, :cond_2

    .line 1636
    iget-object v0, p0, Lkuy;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v1, p0, Lkuy;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkuy;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 1637
    iget-boolean v0, p0, Lkuy;->b:Z

    if-eqz v0, :cond_1

    .line 1638
    iget-object v0, p0, Lkuy;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 1639
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuy;->b:Z

    .line 1641
    :cond_1
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    iget v0, p0, Lkuy;->a:I

    iget v1, p0, Lkuy;->b:I

    if-ge v0, v1, :cond_3

    const-wide/16 v0, 0x14

    :goto_0
    invoke-virtual {v2, p0, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1644
    :cond_2
    return-void

    .line 1641
    :cond_3
    const-wide/16 v0, 0x64

    goto :goto_0
.end method
