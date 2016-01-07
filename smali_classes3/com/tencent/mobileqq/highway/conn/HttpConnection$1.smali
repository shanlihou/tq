.class Lcom/tencent/mobileqq/highway/conn/HttpConnection$1;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/conn/HttpConnection;->wakeupChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/conn/HttpConnection;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection$1;->this$0:Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection$1;->this$0:Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    # invokes: Lcom/tencent/mobileqq/highway/conn/HttpConnection;->doSendRequest()V
    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->access$000(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0
.end method
