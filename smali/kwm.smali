.class public Lkwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/service/QavWrapper$OnReadyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;)V
    .locals 1

    .prologue
    .line 837
    iput-object p1, p0, Lkwm;->a:Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/service/QavWrapper;)V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lkwm;->a:Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a:[B

    invoke-virtual {p1, v0}, Lcom/tencent/av/service/QavWrapper;->a([B)V

    .line 841
    invoke-virtual {p1}, Lcom/tencent/av/service/QavWrapper;->a()V

    .line 843
    return-void
.end method
