.class Lcom/tencent/mobileqq/msf/sdk/h;
.super Ljava/lang/Thread;
.source "MsfServiceProxy.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/f;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/f;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/h;->a:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/h;->a:Lcom/tencent/mobileqq/msf/sdk/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/f;->e()V

    .line 187
    return-void
.end method
