.class public Lmzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lmzf;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lmzf;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    new-instance v1, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;

    iget-object v2, p0, Lmzf;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;-><init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;

    .line 76
    return-void
.end method
