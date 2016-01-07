.class public Leyk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;

.field public a:Lcom/tencent/image/URLImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Leyk;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
