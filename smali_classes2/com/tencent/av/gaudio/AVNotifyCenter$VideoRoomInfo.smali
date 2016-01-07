.class public Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/av/gaudio/AVNotifyCenter;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V
    .locals 1

    .prologue
    .line 892
    iput-object p1, p0, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
