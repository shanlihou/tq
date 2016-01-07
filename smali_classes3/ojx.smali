.class public Lojx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lojx;->a:Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lojx;->a:Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a()V

    .line 497
    return-void
.end method
