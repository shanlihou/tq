.class public Lkwo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/service/QavWrapper$OnReadyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;[B)V
    .locals 1

    .prologue
    .line 1492
    iput-object p1, p0, Lkwo;->a:Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;

    iput-object p2, p0, Lkwo;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/service/QavWrapper;)V
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Lkwo;->a:[B

    invoke-virtual {p1, v0}, Lcom/tencent/av/service/QavWrapper;->a([B)V

    .line 1496
    invoke-virtual {p1}, Lcom/tencent/av/service/QavWrapper;->a()V

    .line 1498
    return-void
.end method
