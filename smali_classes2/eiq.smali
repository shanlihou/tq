.class public Leiq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 1

    .prologue
    .line 642
    iput-object p1, p0, Leiq;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Leiq;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    .line 646
    return-void
.end method
