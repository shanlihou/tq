.class Ln;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lm;


# direct methods
.method private constructor <init>(Lm;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Ln;->a:Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lm;Lh;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, Ln;-><init>(Lm;)V

    return-void
.end method
