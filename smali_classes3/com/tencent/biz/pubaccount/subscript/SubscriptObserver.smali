.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final a:I = 0x1

.field static final a:Ljava/lang/String; = "SubscriptObserver"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 31
    :goto_0
    return-void

    .line 19
    :pswitch_0
    if-eqz p3, :cond_0

    .line 21
    :try_start_0
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/biz/pubaccount/subscript/SubscriptObserver;->a(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptObserver;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
