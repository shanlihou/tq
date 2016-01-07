.class public Loxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Loxx;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iput-object p2, p0, Loxx;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Loxx;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Loxx;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Loxx;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    iget-object v1, p0, Loxx;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Loxx;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 300
    :cond_0
    return-void
.end method
