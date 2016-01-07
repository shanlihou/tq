.class public Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/image/URLDrawable;

.field public a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
