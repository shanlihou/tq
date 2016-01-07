.class public Llrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublishDatingHelper;)V
    .locals 1

    .prologue
    .line 664
    iput-object p1, p0, Llrl;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    .prologue
    .line 668
    return-void
.end method
