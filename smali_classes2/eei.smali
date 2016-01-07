.class public final Leei;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:J

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

.field a:Z

.field public b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iput-object p1, p0, Leei;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 274
    iput-object v1, p0, Leei;->a:Landroid/widget/ImageView;

    .line 275
    iput-object v1, p0, Leei;->a:Landroid/widget/TextView;

    .line 276
    iput-object v1, p0, Leei;->b:Landroid/widget/TextView;

    .line 277
    iput-object v1, p0, Leei;->b:Landroid/widget/ImageView;

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Leei;->a:Z

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Leei;->b:Z

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Leei;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;Leef;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Leei;-><init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;)V

    return-void
.end method
