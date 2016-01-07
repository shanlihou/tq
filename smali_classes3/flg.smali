.class public Lflg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;


# direct methods
.method public constructor <init>(Lcom/tencent/common/galleryactivity/AbstractImageListScene;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lflg;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lflg;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->l()V

    .line 243
    return-void
.end method
