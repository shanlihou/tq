.class public Lglg;
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
    .line 245
    iput-object p1, p0, Lglg;->a:Lcom/tencent/mobileqq/activity/BaseSystemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lglg;->a:Lcom/tencent/mobileqq/activity/BaseSystemActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->a:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lglg;->a:Lcom/tencent/mobileqq/activity/BaseSystemActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseSystemActivity;->b()V

    .line 252
    :cond_0
    return-void
.end method
