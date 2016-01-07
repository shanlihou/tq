.class public Locf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Locf;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Locf;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Landroid/os/Message;)V

    .line 45
    return-void
.end method
