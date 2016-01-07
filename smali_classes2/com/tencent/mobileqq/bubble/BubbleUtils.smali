.class public Lcom/tencent/mobileqq/bubble/BubbleUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static a:Lcom/tencent/mobileqq/bubble/BubbleInfo; = null

.field public static final b:I = 0x186a0

.field public static b:Lcom/tencent/mobileqq/bubble/BubbleInfo; = null

.field public static final c:I = 0x186a1

.field public static c:Lcom/tencent/mobileqq/bubble/BubbleInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleInfo;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;

    const v1, 0x186a0

    const v2, 0x7f020d2b

    const v3, 0x7f020d29

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleInfo;-><init>(III)V

    sput-object v0, Lcom/tencent/mobileqq/bubble/BubbleUtils;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;

    const v1, 0x186a1

    const v2, 0x7f020d2a

    const v3, 0x7f020d28

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleInfo;-><init>(III)V

    sput-object v0, Lcom/tencent/mobileqq/bubble/BubbleUtils;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/bubble/BubbleInfo;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lcom/tencent/mobileqq/bubble/BubbleInfo;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 66
    const v0, 0x186a0

    if-ne p0, v0, :cond_1

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleUtils;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    const v0, 0x186a1

    if-ne p0, v0, :cond_2

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleUtils;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x1

    if-ge p0, v0, :cond_3

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    goto :goto_0

    .line 74
    :cond_3
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 75
    invoke-virtual {v0, p0, p4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    const-string v3, "bubble_performance"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleInfo time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    const-string v0, "bubble_performance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleInfo time default"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    goto :goto_0
.end method
