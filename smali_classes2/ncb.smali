.class public Lncb;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lncb;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lncb;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->a()V

    .line 178
    iget-object v0, p0, Lncb;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/magicfaceaction/Action;->b()V

    .line 179
    return-void
.end method
