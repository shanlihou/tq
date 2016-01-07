.class public Ljdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V
    .locals 1

    .prologue
    .line 1249
    iput-object p1, p0, Ljdr;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Ljdr;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput p1, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:I

    .line 1253
    return-void
.end method
