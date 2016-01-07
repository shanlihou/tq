.class public Llnn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

.field final synthetic a:Lloi;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lloi;Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 1202
    iput-object p1, p0, Llnn;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iput-object p2, p0, Llnn;->a:Lloi;

    iput-object p3, p0, Llnn;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Llnn;->a:Lloi;

    iget-object v0, v0, Lloi;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Llnn;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1206
    iget-object v0, p0, Llnn;->a:Lloi;

    iget-object v1, p0, Llnn;->a:Lcom/tencent/image/URLDrawable;

    iput-object v1, v0, Lloi;->a:Lcom/tencent/image/URLDrawable;

    .line 1208
    return-void
.end method
