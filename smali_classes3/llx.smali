.class public Lllx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 891
    iput-object p1, p0, Lllx;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 892
    iput-object p2, p0, Lllx;->a:Landroid/widget/TextView;

    .line 893
    iput-object p3, p0, Lllx;->b:Landroid/widget/TextView;

    .line 894
    iput-object p4, p0, Lllx;->a:Landroid/widget/ImageView;

    .line 895
    return-void
.end method
