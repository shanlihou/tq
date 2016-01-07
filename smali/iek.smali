.class public Liek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V
    .locals 1

    .prologue
    .line 1265
    iput-object p1, p0, Liek;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Liek;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->d()V

    .line 1269
    return-void
.end method
