.class public Lcom/tencent/mobileqq/observer/QQLevelACCObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "key_qqlevelacc"

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const-string v0, "QQLevelACCObserver"

    sput-object v0, Lcom/tencent/mobileqq/observer/QQLevelACCObserver;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 24
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "key_qqlevelacc"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const-string v0, "key_qqlevelacc"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Lcom/tencent/mobileqq/observer/QQLevelACCObserver;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive:--speed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/observer/QQLevelACCObserver;->a(ZI)V

    .line 35
    :cond_2
    return-void
.end method
