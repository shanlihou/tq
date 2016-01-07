.class public Lcom/tencent/mobileqq/app/QZoneNotifyHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mobileqq/app/QZoneNotifyObserver;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "QzoneService.GetNewAndUnread"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QZoneNotifyHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QZoneNotifyHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 21
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 25
    const-string v0, "QzoneService.GetNewAndUnread"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    if-nez p3, :cond_1

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/app/QZoneNotifyHandler;->a(IZLjava/lang/Object;)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v2, v2, v3}, Lcom/tencent/mobileqq/app/QZoneNotifyHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method
