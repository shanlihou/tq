.class public Lcb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lcb;->a:Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
