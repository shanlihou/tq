.class public Lgyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditTagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditTagActivity;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lgyz;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lgyz;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->a()V

    .line 197
    return-void
.end method
