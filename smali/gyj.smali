.class public Lgyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lgyj;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lgyj;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h()V

    .line 202
    return-void
.end method
