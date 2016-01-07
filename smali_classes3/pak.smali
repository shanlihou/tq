.class public Lpak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1986
    iput-object p1, p0, Lpak;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iput p2, p0, Lpak;->a:I

    iput-object p3, p0, Lpak;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1989
    iget-object v0, p0, Lpak;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/widget/GridView;

    iget v1, p0, Lpak;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 1990
    iget-object v0, p0, Lpak;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/widget/GridView;

    iget-object v1, p0, Lpak;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1991
    return-void
.end method
