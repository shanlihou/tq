.class public Lhpb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/OpenidToUinActivity;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lhpb;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lhpb;->a:Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;->onBackPressed()V

    .line 92
    return-void
.end method
