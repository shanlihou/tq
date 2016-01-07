.class public Lhfr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lhfq;

.field public b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 1

    .prologue
    .line 1871
    iput-object p1, p0, Lhfr;->a:Lhfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
