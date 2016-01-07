.class public Llog;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

.field public a:Lcom/tencent/mobileqq/dating/GodEntity;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V
    .locals 1

    .prologue
    .line 1665
    iput-object p1, p0, Llog;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
