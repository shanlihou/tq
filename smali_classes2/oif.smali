.class Loif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Loid;


# direct methods
.method constructor <init>(Loid;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Loif;->a:Loid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Loif;->a:Loid;

    iget-object v0, v0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Z)V

    .line 255
    return-void
.end method
