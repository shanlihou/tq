.class public Llmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingExtraActivity;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Llmp;->a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Llmp;->a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X800494E"

    const-string v2, "00000000"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
