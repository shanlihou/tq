.class public Lcom/tencent/mobileqq/utils/UIThreadPool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lpjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/UIThreadPool;->a:Lpjo;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lpjo;

    const/4 v1, 0x3

    const-wide/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lpjo;-><init>(IJ)V

    sput-object v0, Lcom/tencent/mobileqq/utils/UIThreadPool;->a:Lpjo;

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/utils/UIThreadPool;->a:Lpjo;

    invoke-virtual {v0, p0}, Lpjo;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 62
    if-nez p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/utils/UIThreadPool;->a:Lpjo;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/utils/UIThreadPool;->a:Lpjo;

    invoke-virtual {v0, p0}, Lpjo;->remove(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
