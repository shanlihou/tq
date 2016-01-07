.class public Lmyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotchat/PKControl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/PKControl;)V
    .locals 1

    .prologue
    .line 455
    iput-object p1, p0, Lmyu;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lmyu;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    iget-object v1, p0, Lmyu;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->b(Lcom/tencent/mobileqq/hotchat/PkInfo;)V

    .line 459
    iget-object v0, p0, Lmyu;->a:Lcom/tencent/mobileqq/hotchat/PKControl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/PKControl;->a()V

    .line 460
    return-void
.end method
