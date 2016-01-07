.class public Lpaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;I)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lpaf;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iput p2, p0, Lpaf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lpaf;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/util/SparseArray;

    iget v1, p0, Lpaf;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 490
    if-eqz v0, :cond_0

    .line 491
    iget-object v1, p0, Lpaf;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v2, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->p:I

    rsub-int/lit8 v1, v2, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 493
    :cond_0
    return-void
.end method
