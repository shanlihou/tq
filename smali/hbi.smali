.class public Lhbi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lhbi;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lhbi;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V

    .line 219
    return-void
.end method
