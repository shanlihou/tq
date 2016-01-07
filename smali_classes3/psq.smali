.class public Lpsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BragActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BragActivity;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lpsq;->a:Lcom/tencent/open/agent/BragActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lpsq;->a:Lcom/tencent/open/agent/BragActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BragActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    return-void
.end method
