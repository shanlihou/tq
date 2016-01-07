.class public Lfyq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lfyq;->a:Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    iput-object p2, p0, Lfyq;->a:Ljava/lang/String;

    .line 81
    iput p3, p0, Lfyq;->a:I

    .line 82
    iput-wide p4, p0, Lfyq;->a:J

    .line 83
    return-void
.end method
