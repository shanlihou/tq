.class public Lnrs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V
    .locals 1

    .prologue
    .line 370
    iput-object p1, p0, Lnrs;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lnrs;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Z

    .line 374
    return-void
.end method
