.class Lcom/tencent/mobileqq/msf/core/j$d;
.super Ljava/lang/Object;
.source "MsfAlarmer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/j;

.field private b:Lcom/tencent/mobileqq/msf/core/net/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/j;Lcom/tencent/mobileqq/msf/core/net/h;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/j$d;->a:Lcom/tencent/mobileqq/msf/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/j$d;->b:Lcom/tencent/mobileqq/msf/core/net/h;

    .line 213
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/j$d;->b:Lcom/tencent/mobileqq/msf/core/net/h;

    if-eqz v0, :cond_0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/j$d;->b:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call loginConnectTimeOut error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
