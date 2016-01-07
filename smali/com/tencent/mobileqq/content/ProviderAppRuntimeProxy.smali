.class public Lcom/tencent/mobileqq/content/ProviderAppRuntimeProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(Lmqq/app/AppRuntime;Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 12
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 13
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method
