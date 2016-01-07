.class Lcom/tencent/mobileqq/msf/core/auth/e;
.super Ljava/lang/Thread;
.source "AccountTokenChecker.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/auth/d;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/d;->c()V

    .line 129
    return-void
.end method
