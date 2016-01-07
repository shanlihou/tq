.class public Lnvj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/dc/DataCollector;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/dc/DataCollector;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lnvj;->a:Lcom/tencent/mobileqq/richmedia/dc/DataCollector;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lnvj;->a:Lcom/tencent/mobileqq/richmedia/dc/DataCollector;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a(Landroid/os/Message;)V

    .line 27
    return-void
.end method
