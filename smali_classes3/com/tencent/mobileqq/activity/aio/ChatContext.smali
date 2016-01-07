.class public Lcom/tencent/mobileqq/activity/aio/ChatContext;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/ChatContext;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatContext;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/ChatContext;->a:J

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/ChatContext;->a:Ljava/lang/String;

    .line 22
    return-void
.end method
