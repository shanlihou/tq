.class public Llur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;I)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Llur;->a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    iput p2, p0, Llur;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Llur;->a:Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    iget v1, p0, Llur;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a(IZ)V

    .line 126
    return-void
.end method
