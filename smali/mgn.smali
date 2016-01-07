.class public Lmgn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;I)V
    .locals 2

    .prologue
    .line 781
    iput-object p1, p0, Lmgn;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 782
    iput p2, p0, Lmgn;->a:I

    .line 783
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmgn;->a:J

    .line 784
    return-void
.end method
