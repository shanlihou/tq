.class public Lfex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/biz/topic/TopicListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/topic/TopicListAdapter;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lfex;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    iput-object p2, p0, Lfex;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 205
    if-eqz p1, :cond_0

    .line 206
    iget-object v0, p0, Lfex;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Landroid/os/Handler;

    new-instance v1, Lfey;

    invoke-direct {v1, p0, p2}, Lfey;-><init>(Lfex;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    :cond_0
    return-void
.end method
