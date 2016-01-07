.class public Leuq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;

.field public b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Leuq;->a:Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
