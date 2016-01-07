.class Loie;
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
    .line 244
    iput-object p1, p0, Loie;->a:Loid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Loie;->a:Loid;

    iget-object v0, v0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Z)V

    .line 248
    iget-object v0, p0, Loie;->a:Loid;

    iget-object v0, v0, Loid;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->b(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V

    .line 249
    return-void
.end method
