.class public Lhyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lhyo;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lhyo;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    .line 227
    iget-object v0, p0, Lhyo;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->finish()V

    .line 228
    return-void
.end method
