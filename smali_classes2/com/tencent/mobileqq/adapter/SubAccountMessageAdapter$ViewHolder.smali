.class public Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

.field final synthetic a:Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/adapter/SubAccountMessageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
