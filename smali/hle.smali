.class public Lhle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 1

    .prologue
    .line 1213
    iput-object p1, p0, Lhle;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lhle;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->f()V

    .line 1217
    return-void
.end method
