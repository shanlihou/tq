.class public Lptd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 701
    iput-object p1, p0, Lptd;->a:Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;

    iput-object p2, p0, Lptd;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lptd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 706
    return-void
.end method
