.class public Llst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Llst;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Llst;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Llst;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->b()V

    .line 538
    iget-object v0, p0, Llst;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 540
    :cond_0
    return-void
.end method
