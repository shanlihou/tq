.class public Lntb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lntb;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lntb;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v1, p0, Lntb;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;)Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;

    .line 264
    return-void
.end method
