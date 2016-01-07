.class public Lkso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/LebaHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/LebaHelper;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lkso;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lkso;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/LebaHelper;->c(Lcom/tencent/mobileqq/app/LebaHelper;)V

    .line 254
    iget-object v0, p0, Lkso;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Lcom/tencent/mobileqq/app/LebaHelper;)V

    .line 257
    iget-object v0, p0, Lkso;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/LebaHelper;->b(Lcom/tencent/mobileqq/app/LebaHelper;)V

    .line 258
    return-void
.end method
