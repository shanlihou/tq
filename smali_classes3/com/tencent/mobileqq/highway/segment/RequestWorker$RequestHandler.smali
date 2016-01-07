.class public Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
.super Landroid/os/Handler;
.source "RequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/segment/RequestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestHandler"
.end annotation


# static fields
.field public static final CANCEL:I = 0x3

.field public static final CONN:I = 0x4

.field public static final PRECONN:I = 0x5

.field public static final QUIT:I = 0x2

.field public static final SEND:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .line 1169
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1170
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 1174
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1175
    .local v0, "what":I
    if-ne v0, v3, :cond_1

    .line 1177
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    # invokes: Lcom/tencent/mobileqq/highway/segment/RequestWorker;->prepareRequests()V
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$600(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1181
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    # invokes: Lcom/tencent/mobileqq/highway/segment/RequestWorker;->cancelRequestByTrans(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$700(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 1183
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1185
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    # invokes: Lcom/tencent/mobileqq/highway/segment/RequestWorker;->doQuit()V
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$800(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V

    goto :goto_0

    .line 1187
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1189
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v2, v2, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    goto :goto_0

    .line 1191
    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1193
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v2, v2, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    goto :goto_0
.end method
