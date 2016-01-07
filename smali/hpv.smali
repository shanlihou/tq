.class Lhpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhpu;


# direct methods
.method constructor <init>(Lhpu;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lhpv;->a:Lhpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lhpv;->a:Lhpu;

    iget-object v0, v0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const/16 v1, 0xfa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->setResult(I)V

    .line 212
    iget-object v0, p0, Lhpv;->a:Lhpu;

    iget-object v0, v0, Lhpu;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->finish()V

    .line 213
    return-void
.end method
