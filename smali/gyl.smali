.class public Lgyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lgyl;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lgyl;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g()V

    .line 383
    return-void
.end method
