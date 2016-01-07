.class Lcom/tencent/mobileqq/msf/core/push/f$a;
.super Ljava/lang/Object;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/push/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

.field public b:I

.field final synthetic c:Lcom/tencent/mobileqq/msf/core/push/f;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f$a;->c:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
