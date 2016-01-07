.class public Lofo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;Lcom/tencent/image/URLImageView;)V
    .locals 1

    .prologue
    .line 627
    iput-object p1, p0, Lofo;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    iput-object p2, p0, Lofo;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lofo;->a:Lcom/tencent/image/URLImageView;

    const v1, 0x7f020b96

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 632
    return-void
.end method
