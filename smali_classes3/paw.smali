.class public Lpaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V
    .locals 1

    .prologue
    .line 892
    iput-object p1, p0, Lpaw;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lpaw;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->b()I

    move-result v0

    .line 895
    add-int/lit16 v0, v0, -0x1388

    .line 896
    iget-object v1, p0, Lpaw;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX$MediaPlayerControlX;->a(I)V

    .line 897
    iget-object v0, p0, Lpaw;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)I

    .line 899
    iget-object v0, p0, Lpaw;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)V

    .line 900
    return-void
.end method
