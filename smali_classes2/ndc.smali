.class public Lndc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/view/MagicfaceView$SurfaceCreateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;

.field final synthetic a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 675
    iput-object p1, p0, Lndc;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iput-object p2, p0, Lndc;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput p3, p0, Lndc;->a:I

    iput-object p4, p0, Lndc;->a:Ljava/lang/String;

    iput p5, p0, Lndc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 678
    iget-object v0, p0, Lndc;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a:Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;

    iget-object v1, p0, Lndc;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, p0, Lndc;->a:I

    iget-object v3, p0, Lndc;->a:Ljava/lang/String;

    iget v4, p0, Lndc;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V

    .line 679
    return-void
.end method
