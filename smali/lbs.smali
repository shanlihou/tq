.class public Llbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/C2CMessageManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/C2CMessageManager;)V
    .locals 1

    .prologue
    .line 790
    iput-object p1, p0, Llbs;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Llbs;->a:Lcom/tencent/mobileqq/app/message/C2CMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->C()V

    .line 796
    return-void
.end method
