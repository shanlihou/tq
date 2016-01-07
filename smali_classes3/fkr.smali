.class public final Lfkr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Landroid/content/pm/ResolveInfo;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Ljava/lang/CharSequence;

.field a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 775
    iput p1, p0, Lfkr;->a:I

    .line 776
    iput-object p2, p0, Lfkr;->a:Landroid/content/pm/ResolveInfo;

    .line 777
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/widgets/XChooserActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkr;->a:Ljava/lang/CharSequence;

    .line 778
    iput-object p4, p0, Lfkr;->b:Ljava/lang/CharSequence;

    .line 779
    iput-object p5, p0, Lfkr;->a:Ljava/lang/String;

    .line 780
    iput-object p6, p0, Lfkr;->b:Ljava/lang/String;

    .line 781
    return-void
.end method
