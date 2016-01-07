.class public Lpel;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/util/FaceDrawableImpl;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lpel;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/util/FaceDrawableImpl;Lpek;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lpel;-><init>(Lcom/tencent/mobileqq/util/FaceDrawableImpl;)V

    return-void
.end method


# virtual methods
.method protected a(ZZLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x65

    .line 184
    if-eqz p2, :cond_0

    .line 185
    iget-object v0, p0, Lpel;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    iget-object v1, p0, Lpel;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpel;

    invoke-virtual {v0, p1, v2, p3, v1}, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a(ZILjava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lpel;->a:Lcom/tencent/mobileqq/util/FaceDrawableImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, p3, v1}, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a(ZILjava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0
.end method
