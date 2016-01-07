.class public Lobx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/servlet/CliNotifyPush;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/servlet/CliNotifyPush;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lobx;->a:Lcom/tencent/mobileqq/servlet/CliNotifyPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lobx;->a:Lcom/tencent/mobileqq/servlet/CliNotifyPush;

    invoke-static {v0}, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->a(Lcom/tencent/mobileqq/servlet/CliNotifyPush;)V

    .line 175
    return-void
.end method
