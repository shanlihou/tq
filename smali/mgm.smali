.class public Lmgm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 684
    iput-object p1, p0, Lmgm;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lmgm;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->d()V

    .line 688
    return-void
.end method
