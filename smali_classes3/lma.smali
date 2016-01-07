.class public Llma;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1034
    iput-object p1, p0, Llma;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1035
    iput-object p2, p0, Llma;->a:Landroid/widget/TextView;

    .line 1036
    iput-object p3, p0, Llma;->b:Landroid/widget/TextView;

    .line 1037
    return-void
.end method
