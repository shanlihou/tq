.class public Lipt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
