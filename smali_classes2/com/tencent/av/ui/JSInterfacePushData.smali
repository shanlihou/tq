.class public Lcom/tencent/av/ui/JSInterfacePushData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/JSInterfacePushData;->a:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/ui/JSInterfacePushData;->a:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/ui/JSInterfacePushData;->b:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/JSInterfacePushData;->a:J

    .line 11
    iput p1, p0, Lcom/tencent/av/ui/JSInterfacePushData;->a:I

    .line 12
    iput-object p2, p0, Lcom/tencent/av/ui/JSInterfacePushData;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/tencent/av/ui/JSInterfacePushData;->b:Ljava/lang/String;

    .line 14
    iput-wide p4, p0, Lcom/tencent/av/ui/JSInterfacePushData;->a:J

    .line 15
    return-void
.end method
