.class public Lgbd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/gamecenter/activities/GameCenterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/gamecenter/activities/GameCenterActivity;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lgbd;->a:Lcom/tencent/gamecenter/activities/GameCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lgbd;->a:Lcom/tencent/gamecenter/activities/GameCenterActivity;

    iget-object v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    return-void
.end method
