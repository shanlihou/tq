.class public Llcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/service/QavWrapper$OnReadyListener;


# instance fields
.field final synthetic a:LIMMsgBodyPack/MsgType0x210;

.field final synthetic a:Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;LIMMsgBodyPack/MsgType0x210;)V
    .locals 1

    .prologue
    .line 1091
    iput-object p1, p0, Llcl;->a:Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;

    iput-object p2, p0, Llcl;->a:LIMMsgBodyPack/MsgType0x210;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/service/QavWrapper;)V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Llcl;->a:LIMMsgBodyPack/MsgType0x210;

    iget-object v0, v0, LIMMsgBodyPack/MsgType0x210;->vProtobuf:[B

    invoke-virtual {p1, v0}, Lcom/tencent/av/service/QavWrapper;->c([B)V

    .line 1095
    invoke-virtual {p1}, Lcom/tencent/av/service/QavWrapper;->a()V

    .line 1097
    return-void
.end method
