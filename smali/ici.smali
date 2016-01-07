.class Lici;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

.field final synthetic a:Lich;


# direct methods
.method constructor <init>(Lich;Lcom/tencent/mobileqq/activity/SnapScreenActivity;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lici;->a:Lich;

    iput-object p2, p0, Lici;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method
