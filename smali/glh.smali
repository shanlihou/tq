.class public Lglh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseSystemActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseSystemActivity;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lglh;->a:Lcom/tencent/mobileqq/activity/BaseSystemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lglh;->a:Lcom/tencent/mobileqq/activity/BaseSystemActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a()V

    .line 261
    return-void
.end method
