.class public Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/av/gaudio/AVNotifyCenter;

.field a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:Z

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:Ljava/lang/String;

    return-void
.end method
