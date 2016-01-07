.class public Lfgs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/troopbar/ShareActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopbar/ShareActionSheet;I)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lfgs;->a:Lcom/tencent/biz/troopbar/ShareActionSheet;

    iput p2, p0, Lfgs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lfgs;->a:Lcom/tencent/biz/troopbar/ShareActionSheet;

    iget-object v0, v0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v0

    .line 163
    iget v1, p0, Lfgs;->a:I

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lfgs;->a:Lcom/tencent/biz/troopbar/ShareActionSheet;

    iget-object v0, v0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lfgs;->a:Lcom/tencent/biz/troopbar/ShareActionSheet;

    iget-object v0, v0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setMove(Z)V

    goto :goto_0
.end method
